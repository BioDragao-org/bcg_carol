#==========================================
# Commands from the official test from tb-profiler Github repository

#wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR166/009/ERR1664619/ERR1664619_1.fastq.gz
#wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR166/009/ERR1664619/ERR1664619_2.fastq.gz
#tb-profiler profile -1 ERR1664619_1.fastq.gz -2 ERR1664619_2.fastq.gz -t 4 -p ERR1664619
#cat results/ERR1664619.results.json


#==========================================

echo "10BCG_S20_R1_001"
tb-profiler profile -1 10BCG_S20_R1_001.p.fastq.gz -2 10BCG_S20_R2_001.p.fastq.gz -t 4 -p 10BCG

echo "11BCG_S32_R1_001"
tb-profiler profile -1 11BCG_S32_R1_001.p.fastq.gz -2 11BCG_S32_R2_001.p.fastq.gz -t 4 -p 11BCG

echo "12BCG_S44_R1_001"
tb-profiler profile -1 12BCG_S44_R1_001.p.fastq.gz -2 12BCG_S44_R2_001.p.fastq.gz -t 4 -p 12BCG

echo "17BCG_S9_R1_001"
tb-profiler profile -1 17BCG_S9_R1_001.p.fastq.gz -2 17BCG_S9_R2_001.p.fastq.gz -t 4 -p 17BCG

echo "1BCG_S7_R1_001"
tb-profiler profile -1 1BCG_S7_R1_001.p.fastq.gz -2 1BCG_S7_R2_001.p.fastq.gz -t 4 -p 1BCG

echo "2BCG_S19_R1_001"
tb-profiler profile -1 2BCG_S19_R1_001.p.fastq.gz -2 2BCG_S19_R2_001.p.fastq.gz -t 4 -p 2BCG

echo "3BCG_S31_R1_001"
tb-profiler profile -1 3BCG_S31_R1_001.p.fastq.gz -2 3BCG_S31_R2_001.p.fastq.gz -t 4 -p 3BCG

echo "58BCG_S4_R1"
tb-profiler profile -1 58BCG_S4_R1.p.fastq.gz -2 58BCG_S4_R2.p.fastq.gz -t 4 -p 58BCG

echo "59BCG_S24_R1"
tb-profiler profile -1 59BCG_S24_R1.p.fastq.gz -2 59BCG_S24_R2.p.fastq.gz -t 4 -p 59BCG

echo "5BCG_S55_R1_001"
tb-profiler profile -1 5BCG_S55_R1_001.p.fastq.gz -2 5BCG_S55_R2_001.p.fastq.gz -t 4 -p 5BCG

echo "60BCG_S11_R1"
tb-profiler profile -1 60BCG_S11_R1.p.fastq.gz -2 60BCG_S11_R2.p.fastq.gz -t 4 -p 60BCG

echo "61BCG_S1_R1"
tb-profiler profile -1 61BCG_S1_R1.p.fastq.gz -2 61BCG_S1_R2.p.fastq.gz -t 4 -p 61BCG

echo "6BCG_S67_R1_001"
tb-profiler profile -1 6BCG_S67_R1_001.p.fastq.gz -2 6BCG_S67_R2_001.p.fastq.gz -t 4 -p 6BCG

echo "7BCG_S79_R1_001"
tb-profiler profile -1 7BCG_S79_R1_001.p.fastq.gz -2 7BCG_S79_R2_001.p.fastq.gz -t 4 -p 7BCG

echo "8BCG_S91_R1_001"
tb-profiler profile -1 8BCG_S91_R1_001.p.fastq.gz -2 8BCG_S91_R2_001.p.fastq.gz -t 4 -p 8BCG

echo "9BCG_S8_R1_001"
tb-profiler profile -1 9BCG_S8_R1_001.p.fastq.gz -2 9BCG_S8_R2_001.p.fastq.gz -t 4 -p 9BCG


#==========================================

echo "Concatenating results"
cat ./results/* > ./results/BCG.results.json
