#==========================================
# Commands from the official test from tb-profiler Github repository

#wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR166/009/ERR1664619/ERR1664619_1.fastq.gz
#wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR166/009/ERR1664619/ERR1664619_2.fastq.gz
#tb-profiler profile -1 ERR1664619_1.fastq.gz -2 ERR1664619_2.fastq.gz -t 4 -p ERR1664619
#cat results/ERR1664619.results.json


#==========================================

#echo "10BCG_S20_R1_001"
#tb-profiler profile -1 10BCG_S20_R1_001.p.fastq.gz -2 10BCG_S20_R2_001.p.fastq.gz -t 4 -p 10BCG

#echo "11BCG_S32_R1_001"
#tb-profiler profile -1 11BCG_S32_R1_001.p.fastq.gz -2 11BCG_S32_R2_001.p.fastq.gz -t 4 -p 11BCG

#echo "12BCG_S44_R1_001"
#tb-profiler profile -1 12BCG_S44_R1_001.p.fastq.gz -2 12BCG_S44_R2_001.p.fastq.gz -t 4 -p 12BCG

#echo "17BCG_S9_R1_001"
#tb-profiler profile -1 17BCG_S9_R1_001.p.fastq.gz -2 17BCG_S9_R2_001.p.fastq.gz -t 4 -p 17BCG

#echo "1BCG_S7_R1_001"
#tb-profiler profile -1 1BCG_S7_R1_001.p.fastq.gz -2 1BCG_S7_R2_001.p.fastq.gz -t 4 -p 1BCG

#echo "2BCG_S19_R1_001"
#tb-profiler profile -1 2BCG_S19_R1_001.p.fastq.gz -2 2BCG_S19_R2_001.p.fastq.gz -t 4 -p 2BCG

#echo "3BCG_S31_R1_001"
#tb-profiler profile -1 3BCG_S31_R1_001.p.fastq.gz -2 3BCG_S31_R2_001.p.fastq.gz -t 4 -p 3BCG

#echo "58BCG_S4_R1"
#tb-profiler profile -1 58BCG_S4_R1.p.fastq.gz -2 58BCG_S4_R2.p.fastq.gz -t 4 -p 58BCG

#echo "59BCG_S24_R1"
#tb-profiler profile -1 59BCG_S24_R1.p.fastq.gz -2 59BCG_S24_R2.p.fastq.gz -t 4 -p 59BCG

#echo "5BCG_S55_R1_001"
#tb-profiler profile -1 5BCG_S55_R1_001.p.fastq.gz -2 5BCG_S55_R2_001.p.fastq.gz -t 4 -p 5BCG

#echo "60BCG_S11_R1"
#tb-profiler profile -1 60BCG_S11_R1.p.fastq.gz -2 60BCG_S11_R2.p.fastq.gz -t 4 -p 60BCG

#echo "61BCG_S1_R1"
#tb-profiler profile -1 61BCG_S1_R1.p.fastq.gz -2 61BCG_S1_R2.p.fastq.gz -t 4 -p 61BCG

#echo "6BCG_S67_R1_001"
#tb-profiler profile -1 6BCG_S67_R1_001.p.fastq.gz -2 6BCG_S67_R2_001.p.fastq.gz -t 4 -p 6BCG

#echo "7BCG_S79_R1_001"
#tb-profiler profile -1 7BCG_S79_R1_001.p.fastq.gz -2 7BCG_S79_R2_001.p.fastq.gz -t 4 -p 7BCG

#echo "8BCG_S91_R1_001"
#tb-profiler profile -1 8BCG_S91_R1_001.p.fastq.gz -2 8BCG_S91_R2_001.p.fastq.gz -t 4 -p 8BCG

#echo "9BCG_S8_R1_001"
#tb-profiler profile -1 9BCG_S8_R1_001.p.fastq.gz -2 9BCG_S8_R2_001.p.fastq.gz -t 4 -p 9BCG


#==========================================

#echo "Concatenating results"
#cat ./results/* > ./results/BCG.results.json


#==========================================
# Round-2 with all genomes as of 19 December 2019
#==========================================

tb-profiler profile -1 10BCG_S20_R1_001.p.fastq.gz -2 10BCG_S20_R2_001.p.fastq.gz -t 4 -p 10BCG

tb-profiler profile -1 11BCG_S32_R1_001.p.fastq.gz -2 11BCG_S32_R2_001.p.fastq.gz -t 4 -p 11BCG

tb-profiler profile -1 12BCG_S44_R1_001.p.fastq.gz -2 12BCG_S44_R2_001.p.fastq.gz -t 4 -p 12BCG

tb-profiler profile -1 13BCG_S10_R1.p.fastq.gz -2 13BCG_S10_R2.p.fastq.gz -t 4 -p 13BCG

tb-profiler profile -1 14BCG_S68_R1_001.p.fastq.gz -2 14BCG_S68_R2_001.p.fastq.gz -t 4 -p 14BCG

tb-profiler profile -1 16BCG_S92_R1_001.p.fastq.gz -2 16BCG_S92_R2_001.p.fastq.gz -t 4 -p 16BCG

tb-profiler profile -1 17BCG_S9_R1_001.p.fastq.gz -2 17BCG_S9_R2_001.p.fastq.gz -t 4 -p 17BCG

tb-profiler profile -1 18BCG_S21_R1_001.p.fastq.gz -2 18BCG_S21_R2_001.p.fastq.gz -t 4 -p 18BCG

tb-profiler profile -1 19BCG_S33_R1_001.p.fastq.gz -2 19BCG_S33_R2_001.p.fastq.gz -t 4 -p 19BCG

tb-profiler profile -1 1BCG_S7_R1_001.p.fastq.gz -2 1BCG_S7_R2_001.p.fastq.gz -t 4 -p 1BCG

tb-profiler profile -1 20BCG_S45_R1_001.p.fastq.gz -2 20BCG_S45_R2_001.p.fastq.gz -t 4 -p 20BCG

tb-profiler profile -1 21BCG_S57_R1_001.p.fastq.gz -2 21BCG_S57_R2_001.p.fastq.gz -t 4 -p 21BCG

tb-profiler profile -1 22BCG_S69_R1_001.p.fastq.gz -2 22BCG_S69_R2_001.p.fastq.gz -t 4 -p 22BCG

tb-profiler profile -1 23BCG_S81_R1_001.p.fastq.gz -2 23BCG_S81_R2_001.p.fastq.gz -t 4 -p 23BCG

tb-profiler profile -1 24BCG_S93_R1_001.p.fastq.gz -2 24BCG_S93_R2_001.p.fastq.gz -t 4 -p 24BCG

tb-profiler profile -1 25BCG_S28_R1.p.fastq.gz -2 25BCG_S28_R2.p.fastq.gz -t 4 -p 25BCG

tb-profiler profile -1 26BCG_S27_R1.p.fastq.gz -2 26BCG_S27_R2.p.fastq.gz -t 4 -p 26BCG

tb-profiler profile -1 27BCG_S26_R1.p.fastq.gz -2 27BCG_S26_R2.p.fastq.gz -t 4 -p 27BCG

tb-profiler profile -1 29BCG_S22_R1.p.fastq.gz -2 29BCG_S22_R2.p.fastq.gz -t 4 -p 29BCG

tb-profiler profile -1 2BCG_S19_R1_001.p.fastq.gz -2 2BCG_S19_R2_001.p.fastq.gz -t 4 -p 2BCG

tb-profiler profile -1 30BCG_S9_R1.p.fastq.gz -2 30BCG_S9_R2.p.fastq.gz -t 4 -p 30BCG

tb-profiler profile -1 31BCG_S8_R1.p.fastq.gz -2 31BCG_S8_R2.p.fastq.gz -t 4 -p 31BCG

tb-profiler profile -1 33BCG_S21_R1.p.fastq.gz -2 33BCG_S21_R2.p.fastq.gz -t 4 -p 33BCG

tb-profiler profile -1 34BCG_S20_R1.p.fastq.gz -2 34BCG_S20_R2.p.fastq.gz -t 4 -p 34BCG

tb-profiler profile -1 35BCG_S5_R1.p.fastq.gz -2 35BCG_S5_R2.p.fastq.gz -t 4 -p 35BCG

tb-profiler profile -1 36BCG_S34_R1.p.fastq.gz -2 36BCG_S34_R2.p.fastq.gz -t 4 -p 36BCG

tb-profiler profile -1 37BCG_S40_R1.p.fastq.gz -2 37BCG_S40_R2.p.fastq.gz -t 4 -p 37BCG

tb-profiler profile -1 3BCG_S31_R1_001.p.fastq.gz -2 3BCG_S31_R2_001.p.fastq.gz -t 4 -p 3BCG

tb-profiler profile -1 43BCG_S7_R1.p.fastq.gz -2 43BCG_S7_R2.p.fastq.gz -t 4 -p 43BCG

tb-profiler profile -1 49BCG_S6_R1.p.fastq.gz -2 49BCG_S6_R2.p.fastq.gz -t 4 -p 49BCG

tb-profiler profile -1 50BCG_S14_R1.p.fastq.gz -2 50BCG_S14_R2.p.fastq.gz -t 4 -p 50BCG

tb-profiler profile -1 51BCG_S13_R1.p.fastq.gz -2 51BCG_S13_R2.p.fastq.gz -t 4 -p 51BCG

tb-profiler profile -1 52BCG_S25_R1.p.fastq.gz -2 52BCG_S25_R2.p.fastq.gz -t 4 -p 52BCG

tb-profiler profile -1 53BCG_S12_R1.p.fastq.gz -2 53BCG_S12_R2.p.fastq.gz -t 4 -p 53BCG

tb-profiler profile -1 56BCG_S3_R1.p.fastq.gz -2 56BCG_S3_R2.p.fastq.gz -t 4 -p 56BCG

tb-profiler profile -1 57BCG_S2_R1.p.fastq.gz -2 57BCG_S2_R2.p.fastq.gz -t 4 -p 57BCG

tb-profiler profile -1 58BCG_S4_R1.p.fastq.gz -2 58BCG_S4_R2.p.fastq.gz -t 4 -p 58BCG

tb-profiler profile -1 59BCG_S24_R1.p.fastq.gz -2 59BCG_S24_R2.p.fastq.gz -t 4 -p 59BCG

tb-profiler profile -1 5BCG_S55_R1_001.p.fastq.gz -2 5BCG_S55_R2_001.p.fastq.gz -t 4 -p 5BCG

tb-profiler profile -1 60BCG_S11_R1.p.fastq.gz -2 60BCG_S11_R2.p.fastq.gz -t 4 -p 60BCG

tb-profiler profile -1 61BCG_S1_R1.p.fastq.gz -2 61BCG_S1_R2.p.fastq.gz -t 4 -p 61BCG

tb-profiler profile -1 6BCG_S67_R1_001.p.fastq.gz -2 6BCG_S67_R2_001.p.fastq.gz -t 4 -p 6BCG

tb-profiler profile -1 7BCG_S79_R1_001.p.fastq.gz -2 7BCG_S79_R2_001.p.fastq.gz -t 4 -p 7BCG

tb-profiler profile -1 8BCG_S91_R1_001.p.fastq.gz -2 8BCG_S91_R2_001.p.fastq.gz -t 4 -p 8BCG

tb-profiler profile -1 9BCG_S8_R1_001.p.fastq.gz -2 9BCG_S8_R2_001.p.fastq.gz -t 4 -p 9BCG

tb-profiler profile -1 ABCG_S10_R1_001.p.fastq.gz -2 ABCG_S10_R2_001.p.fastq.gz -t 4 -p ABCG

tb-profiler profile -1 BBCG_S22_R1_001.p.fastq.gz -2 BBCG_S22_R2_001.p.fastq.gz -t 4 -p BBCG

tb-profiler profile -1 CBCG_S34_R1_001.p.fastq.gz -2 CBCG_S34_R2_001.p.fastq.gz -t 4 -p CBCG

tb-profiler profile -1 Moreau_1.p.fastq.gz -2 Moreau_2.p.fastq.gz -t 4 -p Moreau



#==========================================

echo "Concatenating results"
cat ./results/* > ./results/BCG.results.json

# the official recommendation to collate data
tb-profiler collate

