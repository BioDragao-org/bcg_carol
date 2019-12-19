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


#==========================================
# Round-2 with all genomes as of 19 December 2019
#==========================================

10BCG_S20_R1_001.p.fastq.gz
10BCG_S20_R2_001.p.fastq.gz
11BCG_S32_R1_001.p.fastq.gz
11BCG_S32_R2_001.p.fastq.gz
12BCG_S44_R1_001.p.fastq.gz
12BCG_S44_R2_001.p.fastq.gz
13BCG_S10_R1.p.fastq.gz
13BCG_S10_R2.p.fastq.gz
14BCG_S68_R1_001.p.fastq.gz
14BCG_S68_R2_001.p.fastq.gz
16BCG_S92_R1_001.p.fastq.gz
16BCG_S92_R2_001.p.fastq.gz
17BCG_S9_R1_001.p.fastq.gz
17BCG_S9_R2_001.p.fastq.gz
18BCG_S21_R1_001.p.fastq.gz
18BCG_S21_R2_001.p.fastq.gz
19BCG_S33_R1_001.p.fastq.gz
19BCG_S33_R2_001.p.fastq.gz
1BCG_S7_R1_001.p.fastq.gz
1BCG_S7_R2_001.p.fastq.gz
20BCG_S45_R1_001.p.fastq.gz
20BCG_S45_R2_001.p.fastq.gz
21BCG_S57_R1_001.p.fastq.gz
21BCG_S57_R2_001.p.fastq.gz
22BCG_S69_R1_001.p.fastq.gz
22BCG_S69_R2_001.p.fastq.gz
23BCG_S81_R1_001.p.fastq.gz
23BCG_S81_R2_001.p.fastq.gz
24BCG_S93_R1_001.p.fastq.gz
24BCG_S93_R2_001.p.fastq.gz
25BCG_S28_R1.p.fastq.gz
25BCG_S28_R2.p.fastq.gz
26BCG_S27_R1.p.fastq.gz
26BCG_S27_R2.p.fastq.gz
27BCG_S26_R1.p.fastq.gz
27BCG_S26_R2.p.fastq.gz
29BCG_S22_R1.p.fastq.gz
29BCG_S22_R2.p.fastq.gz
2BCG_S19_R1_001.p.fastq.gz
2BCG_S19_R2_001.p.fastq.gz
30BCG_S9_R1.p.fastq.gz
30BCG_S9_R2.p.fastq.gz
31BCG_S8_R1.p.fastq.gz
31BCG_S8_R2.p.fastq.gz
33BCG_S21_R1.p.fastq.gz
33BCG_S21_R2.p.fastq.gz
34BCG_S20_R1.p.fastq.gz
34BCG_S20_R2.p.fastq.gz
35BCG_S5_R1.p.fastq.gz
35BCG_S5_R2.p.fastq.gz
36BCG_S34_R1.p.fastq.gz
36BCG_S34_R2.p.fastq.gz
37BCG_S40_R1.p.fastq.gz
37BCG_S40_R2.p.fastq.gz
3BCG_S31_R1_001.p.fastq.gz
3BCG_S31_R2_001.p.fastq.gz
43BCG_S7_R1.p.fastq.gz
43BCG_S7_R2.p.fastq.gz
49BCG_S6_R1.p.fastq.gz
49BCG_S6_R2.p.fastq.gz
50BCG_S14_R1.p.fastq.gz
50BCG_S14_R2.p.fastq.gz
51BCG_S13_R1.p.fastq.gz
51BCG_S13_R2.p.fastq.gz
52BCG_S25_R1.p.fastq.gz
52BCG_S25_R2.p.fastq.gz
53BCG_S12_R1.p.fastq.gz
53BCG_S12_R2.p.fastq.gz
56BCG_S3_R1.p.fastq.gz
56BCG_S3_R2.p.fastq.gz
57BCG_S2_R1.p.fastq.gz
57BCG_S2_R2.p.fastq.gz
58BCG_S4_R1.p.fastq.gz
58BCG_S4_R2.p.fastq.gz
59BCG_S24_R1.p.fastq.gz
59BCG_S24_R2.p.fastq.gz
5BCG_S55_R1_001.p.fastq.gz
5BCG_S55_R2_001.p.fastq.gz
60BCG_S11_R1.p.fastq.gz
60BCG_S11_R2.p.fastq.gz
61BCG_S1_R1.p.fastq.gz
61BCG_S1_R2.p.fastq.gz
6BCG_S67_R1_001.p.fastq.gz
6BCG_S67_R2_001.p.fastq.gz
7BCG_S79_R1_001.p.fastq.gz
7BCG_S79_R2_001.p.fastq.gz
8BCG_S91_R1_001.p.fastq.gz
8BCG_S91_R2_001.p.fastq.gz
9BCG_S8_R1_001.p.fastq.gz
9BCG_S8_R2_001.p.fastq.gz
ABCG_S10_R1_001.p.fastq.gz
ABCG_S10_R2_001.p.fastq.gz
BBCG_S22_R1_001.p.fastq.gz
BBCG_S22_R2_001.p.fastq.gz
CBCG_S34_R1_001.p.fastq.gz
CBCG_S34_R2_001.p.fastq.gz
Moreau_1.p.fastq.gz
Moreau_2.p.fastq.gz
