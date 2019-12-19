//====== genome files needed ============
// NOTE

//====== nf pipeline parameters ============

params.genomeName = "G04868_L003"
// params.refGenomeFasta = "NC000962_3.fasta"
// params.refGenomeGbk = "NC000962_3.gbk"

//====== gzip decompress ============
// DONE


gzippedFilePairsCh = Channel.fromFilePairs('*_R{1,2}.*.fastq.gz')


process gzipDecompressFiles {

    echo true

    input:

    val fileList from gzippedFilePairsCh

    script:

    for (int i = 0; i < fileList.size(); i++) {
        oldR1Name = fileList[i + 1][0]
        newR1Name = oldR1Name.toString().split("\\.")[0..1].join(".")

        oldR2Name = fileList[i + 1][1]
        newR2Name = oldR2Name.toString().split("\\.")[0..1].join(".")

            // gzip -dc ${oldR1Name} > ${newR1Name}.fastq
            // gzip -dc ${oldR2Name} > ${newR2Name}.fastq

        return """

echo ${oldR1Name}
echo ${newR1Name}

            """
    }
}



//====== trimmomatic ============
// DONE

/*
fastqFilePairsCh = Channel.fromFilePairs('G04868_L003_R{1,2}.fastq.gz')


process trimmomatic {

    echo true

    input:

    val fileList from fastqFilePairsCh


    script:

    for (int i = 0; i < fileList.size(); i++) {
        oldR1Name = fileList[i + 1][0]
        newR1Paired = oldR1Name.toString().split("\\.")[0] + "_trimmed_paired.fastq"
        newR1Unpaired = oldR1Name.toString().split("\\.")[0] + "_trimmed_unpaired.fastq"

        oldR2Name = fileList[i + 1][1]
        newR2Paired = oldR2Name.toString().split("\\.")[0] + "_trimmed_paired.fastq"
        newR2Unpaired = oldR2Name.toString().split("\\.")[0] + "_trimmed_unpaired.fastq"


        return """
            java -jar /opt/Trimmomatic-0.36/trimmomatic-0.36.jar PE  -phred33  \
            ${oldR1Name}  \
            ${oldR2Name}  \
            ${newR1Paired}  \
            ${newR1Unpaired}  \
            ${newR2Paired}  \
            ${newR2Unpaired} \
            LEADING:3 TRAILING:3 SLIDINGWINDOW:4:20 MINLEN:36

            """
    }
}
*/

//====== spotyping ============
// DONE
/*

referenceGenomeCh = Channel.fromPath("./NC000962_3.fasta")

process bwaIndexReferenceGenome {
//    conda 'bwa'
//    conda './tese.yaml'

    echo true

    input:
    val refGenome from referenceGenomeCh

    script:

    """
 python2.7 SpoTyping.py ./10BCG_S20_R2_001.p.fastq -o 10BCG.txt
    """
}

*/

// //======= tb-profiler =======
// // DONE

// // TODO nextflow seems to consider this output as an error but it actually works fine


// fastqFilePairsCh = Channel.fromFilePairs('G04868_L003_R{1,2}_trimmed_paired.fastq')
// referenceGenomeCh = Channel.fromPath("./NC000962_3.fasta")


// process mapAndGenerateSamFile {
// //    conda 'bwa'
// //    conda './tese.yaml'

//     echo true
// //    errorStrategy 'ignore'

//     input:
//     val refGenome from referenceGenomeCh
//     val fastqFiles from fastqFilePairsCh

//     output:
//     file "G04868_L003.sam" into samFileCh

//     script:

//     samFileName = fastqFiles[1][0].toString().split("\\.")[0].split("\\_")[0] + "_" + fastqFiles[1][0].toString().split("\\.")[0].split("\\_")[1] + ".sam"
//     fastqPairedFile1 = fastqFiles[1][0]
//     fastqPairedFile2 = fastqFiles[1][1]

//     """

//     bwa mem -R "@RG\\tID:G04868\\tSM:G04868\\tPL:Illumina" -M ${refGenome} ${fastqPairedFile1} ${fastqPairedFile2} > G04868_L003.sam

//     """
// }


// //======== rdanalyzer =======
// // DONE

// referenceGenomeFaiCh = Channel.fromPath('./NC000962_3.fasta.fai')
// //samFileCh = Channel.fromPath("./G04868_L003.sam")

// process convertSamFileToBamFile {
// //    conda 'bwa'
// //    conda './tese.yaml'

//     echo true

//     input:
//     val samFile from samFileCh


//     script:

//     bamFile = samFile.toString().split("\\.")[0] + ".bam"

//     """
// python2.7 rdanalyzer.py -o 59BCG 59BCG_S24_R1.p.fastq
//     """
// }
