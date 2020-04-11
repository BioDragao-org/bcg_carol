#!/usr/bin/env nextflow


/*
################
NEXTFLOW Global Config
################
*/

params.outdir = "results"
ch_refGbk = Channel.value("$baseDir/NC000962_3.gbk")
ch_refFasta = Channel.value("$baseDir/NC000962_3.fasta")

Channel.fromFilePairs("./*_{R1,R2}.fastq.gz", flat: true)
        .into { ch_fastqGz; ch_snippy; ch_tbProfiler }


/*
#==============================================
# gzip
#==============================================
*/


process gzip {
    container 'centos:8'

    input:
    tuple genomeName, path(read_1_gz), path(read_2_gz) from ch_fastqGz

    output:
    tuple genomeName, path(genome_1_fq), path(genome_2_fq) into ch_trimmomatic
    tuple genomeName, path(genome_1_fq), path(genome_2_fq) into ch_in_rdAnalyzer
    tuple genomeName, path(genome_1_fq), path(genome_2_fq) into ch_in_spades

    script:
    genome_1_fq = read_1_gz.name.split("\\.")[0] + '.fastq'
    genome_2_fq = read_2_gz.name.split("\\.")[0] + '.fastq'
    """
    gzip -dc -k ${read_1_gz} > ${genome_1_fq} 
    gzip -dc -k ${read_2_gz} > ${genome_2_fq}
    """

}

/*
#==============================================
# TB_Profiler
#==============================================
*/


process tbProfiler {

    container 'quay.io/biocontainers/tb-profiler:2.8.6--pypy_0'

    input:
    tuple (genomeName, path(read_1_gz), path(read_2_gz)) from ch_tbProfiler

    script:

    """
    tb-profiler profile -1 $read_1_gz -2 $read_2_gz  -t 4 -p $genomeName
    """
}

/*
#==============================================
# RD_Analyzer
#==============================================
*/

process rdAnalyzer {
    container 'abhi18av/rdanalyzer'

    input:
    tuple genomeName, path(fq_1), path(fq_2) from ch_in_rdAnalyzer

    script:

    """
    python  /RD-Analyzer/RD-Analyzer.py  -o ./${genomeName}_rdanalyzer ${fq_1} ${fq_2}

    """
}


/*
###############
Spotyping
###############
*/



process spotyping {
    container 'abhi18av/spotyping'

    input:
    tuple genomeName, path(fq_1_paired) from ch_in_spotyping

    script:

    """
    python /SpoTyping-v2.0/SpoTyping-v2.0-commandLine/SpoTyping.py ./${fq_1_paired} -o ${genomeName}.txt
    """
}

/*
###############
Upload the results
###############
*/



process upload {
    container 'abhi18av/biodragao_base'

    input:
    tuple genomeName, path(fq_1_paired) from ch_in_spotyping

    script:

    """
    """
}


