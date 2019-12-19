#echo "START 10BCG_S20_R2_001.p.fastq"
#python2.7 rdanalyzer.py -o 10BCG 10BCG_S20_R2_001.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 11BCG_S32_R1_001.p.fastq"
#python2.7 rdanalyzer.py -o 11BCG 11BCG_S32_R1_001.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 12BCG_S44_R2_001.p.fastq"
#python2.7 rdanalyzer.py -o 12BCG 12BCG_S44_R2_001.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 17BCG_S9_R1_001.p.fastq"
#python2.7 rdanalyzer.py -o 17BCG 17BCG_S9_R1_001.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 30BCG_S9_R2.p.fastq"
#python2.7 rdanalyzer.py -o 30BCG 30BCG_S9_R2.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 34BCG_S20_R1.p.fastq"
#python2.7 rdanalyzer.py -o 34BCG 34BCG_S20_R1.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 37BCG_S40_R1.p.fastq"
#python2.7 rdanalyzer.py -o 37BCG 37BCG_S40_R1.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 58BCG_S4_R1.p.fastq"
#python2.7 rdanalyzer.py -o 58BCG 58BCG_S4_R1.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 59BCG_S24_R1.p.fastq"
#python2.7 rdanalyzer.py -o 59BCG 59BCG_S24_R1.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 60BCG_S11_R1.p.fastq"
#python2.7 rdanalyzer.py -o 60BCG 60BCG_S11_R1.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 61BCG_S1_R1.p.fastq"
#python2.7 rdanalyzer.py -o 61BCG 61BCG_S1_R1.p.fastq
#echo "DONE"
#echo "====================="

#echo "START 8BCG_S91_R1_001.p.fastq"
#python2.7 rdanalyzer.py -o 8BCG 8BCG_S91_R1_001.p.fastq
#echo "DONE"
#echo "====================="


#==========================================
# Round-2 with all genomes as of 19 December 2019
#==========================================


gzip -dc 10BCG_S20_R1_001.p.fastq.gz > 10BCG_S20_R1_001.p.fastq
python2.7 rdanalyzer.py -o 10BCG 10BCG_S20_R1_001.p.fastq.gz
#10BCG_S20_R2_001.p.fastq.gz

gzip -dc 11BCG_S32_R1_001.p.fastq.gz >  11BCG_S32_R1_001.p.fastq
python2.7 rdanalyzer.py -o 11BCG_S32_R1_001.p.fastq
#11BCG_S32_R2_001.p.fastq.gz

gzip -dc 12BCG_S44_R1_001.p.fastq.gz >  12BCG_S44_R1_001.p.fastq
python2.7 rdanalyzer.py -o 12BCG_S44_R1_001.p.fastq
#12BCG_S44_R2_001.p.fastq.gz

gzip -dc 13BCG_S10_R1.p.fastq.gz >  13BCG_S10_R1.p.fastq
python2.7 rdanalyzer.py -o 13BCG_S10_R1.p.fastq
#13BCG_S10_R2.p.fastq.gz

gzip -dc 14BCG_S68_R1_001.p.fastq.gz >  14BCG_S68_R1_001.p.fastq
python2.7 rdanalyzer.py -o 14BCG_S68_R1_001.p.fastq
#14BCG_S68_R2_001.p.fastq.gz

gzip -dc 16BCG_S92_R1_001.p.fastq.gz >  16BCG_S92_R1_001.p.fastq
python2.7 rdanalyzer.py -o 16BCG_S92_R1_001.p.fastq
#16BCG_S92_R2_001.p.fastq.gz

gzip -dc 17BCG_S9_R1_001.p.fastq.gz >  17BCG_S9_R1_001.p.fastq
python2.7 rdanalyzer.py -o 17BCG_S9_R1_001.p.fastq
#17BCG_S9_R2_001.p.fastq.gz

gzip -dc 18BCG_S21_R1_001.p.fastq.gz >  18BCG_S21_R1_001.p.fastq
python2.7 rdanalyzer.py -o 18BCG_S21_R1_001.p.fastq
#18BCG_S21_R2_001.p.fastq.gz

gzip -dc 19BCG_S33_R1_001.p.fastq.gz >  19BCG_S33_R1_001.p.fastq
python2.7 rdanalyzer.py -o 19BCG_S33_R1_001.p.fastq
#19BCG_S33_R2_001.p.fastq.gz

gzip -dc 1BCG_S7_R1_001.p.fastq.gz >  1BCG_S7_R1_001.p.fastq
python2.7 rdanalyzer.py -o 1BCG_S7_R1_001.p.fastq
#1BCG_S7_R2_001.p.fastq.gz

gzip -dc 20BCG_S45_R1_001.p.fastq.gz >  20BCG_S45_R1_001.p.fastq
python2.7 rdanalyzer.py -o 20BCG_S45_R1_001.p.fastq
#20BCG_S45_R2_001.p.fastq.gz

gzip -dc 21BCG_S57_R1_001.p.fastq.gz >  21BCG_S57_R1_001.p.fastq
python2.7 rdanalyzer.py -o 21BCG_S57_R1_001.p.fastq
#21BCG_S57_R2_001.p.fastq.gz

gzip -dc 22BCG_S69_R1_001.p.fastq.gz >  22BCG_S69_R1_001.p.fastq
python2.7 rdanalyzer.py -o 22BCG_S69_R1_001.p.fastq
#22BCG_S69_R2_001.p.fastq.gz

gzip -dc 23BCG_S81_R1_001.p.fastq.gz >  23BCG_S81_R1_001.p.fastq
python2.7 rdanalyzer.py -o 23BCG_S81_R1_001.p.fastq
#23BCG_S81_R2_001.p.fastq.gz

gzip -dc 24BCG_S93_R1_001.p.fastq.gz >  24BCG_S93_R1_001.p.fastq
python2.7 rdanalyzer.py -o 24BCG_S93_R1_001.p.fastq
#24BCG_S93_R2_001.p.fastq.gz

gzip -dc 25BCG_S28_R1.p.fastq.gz >  25BCG_S28_R1.p.fastq
python2.7 rdanalyzer.py -o 25BCG_S28_R1.p.fastq
#25BCG_S28_R2.p.fastq.gz

gzip -dc 26BCG_S27_R1.p.fastq.gz >  26BCG_S27_R1.p.fastq
python2.7 rdanalyzer.py -o 26BCG_S27_R1.p.fastq
#26BCG_S27_R2.p.fastq.gz

gzip -dc 27BCG_S26_R1.p.fastq.gz >  27BCG_S26_R1.p.fastq
python2.7 rdanalyzer.py -o 27BCG_S26_R1.p.fastq
#27BCG_S26_R2.p.fastq.gz

gzip -dc 29BCG_S22_R1.p.fastq.gz >  29BCG_S22_R1.p.fastq
python2.7 rdanalyzer.py -o 29BCG_S22_R1.p.fastq
#29BCG_S22_R2.p.fastq.gz

gzip -dc 2BCG_S19_R1_001.p.fastq.gz >  2BCG_S19_R1_001.p.fastq
python2.7 rdanalyzer.py -o 2BCG_S19_R1_001.p.fastq
#2BCG_S19_R2_001.p.fastq.gz

gzip -dc 30BCG_S9_R1.p.fastq.gz >  30BCG_S9_R1.p.fastq
python2.7 rdanalyzer.py -o 30BCG_S9_R1.p.fastq
#30BCG_S9_R2.p.fastq.gz

gzip -dc 31BCG_S8_R1.p.fastq.gz >  31BCG_S8_R1.p.fastq
python2.7 rdanalyzer.py -o 31BCG_S8_R1.p.fastq
#31BCG_S8_R2.p.fastq.gz

gzip -dc 33BCG_S21_R1.p.fastq.gz >  33BCG_S21_R1.p.fastq
python2.7 rdanalyzer.py -o 33BCG_S21_R1.p.fastq
#33BCG_S21_R2.p.fastq.gz

gzip -dc 34BCG_S20_R1.p.fastq.gz >  34BCG_S20_R1.p.fastq
python2.7 rdanalyzer.py -o 34BCG_S20_R1.p.fastq
#34BCG_S20_R2.p.fastq.gz

gzip -dc 35BCG_S5_R1.p.fastq.gz >  35BCG_S5_R1.p.fastq
python2.7 rdanalyzer.py -o 35BCG_S5_R1.p.fastq
#35BCG_S5_R2.p.fastq.gz

gzip -dc 36BCG_S34_R1.p.fastq.gz >  36BCG_S34_R1.p.fastq
python2.7 rdanalyzer.py -o 36BCG_S34_R1.p.fastq
#36BCG_S34_R2.p.fastq.gz

gzip -dc 37BCG_S40_R1.p.fastq.gz >  37BCG_S40_R1.p.fastq
python2.7 rdanalyzer.py -o 37BCG_S40_R1.p.fastq
#37BCG_S40_R2.p.fastq.gz

gzip -dc 3BCG_S31_R1_001.p.fastq.gz >  3BCG_S31_R1_001.p.fastq
python2.7 rdanalyzer.py -o 3BCG_S31_R1_001.p.fastq
#3BCG_S31_R2_001.p.fastq.gz

gzip -dc 43BCG_S7_R1.p.fastq.gz >  43BCG_S7_R1.p.fastq
python2.7 rdanalyzer.py -o 43BCG_S7_R1.p.fastq
#43BCG_S7_R2.p.fastq.gz

gzip -dc 49BCG_S6_R1.p.fastq.gz >  49BCG_S6_R1.p.fastq
python2.7 rdanalyzer.py -o 49BCG_S6_R1.p.fastq
#49BCG_S6_R2.p.fastq.gz

gzip -dc 50BCG_S14_R1.p.fastq.gz >  50BCG_S14_R1.p.fastq
python2.7 rdanalyzer.py -o 50BCG_S14_R1.p.fastq
#50BCG_S14_R2.p.fastq.gz

gzip -dc 51BCG_S13_R1.p.fastq.gz >  51BCG_S13_R1.p.fastq
python2.7 rdanalyzer.py -o 51BCG_S13_R1.p.fastq
#51BCG_S13_R2.p.fastq.gz

gzip -dc 52BCG_S25_R1.p.fastq.gz >  52BCG_S25_R1.p.fastq
python2.7 rdanalyzer.py -o 52BCG_S25_R1.p.fastq
#52BCG_S25_R2.p.fastq.gz

gzip -dc 53BCG_S12_R1.p.fastq.gz >  53BCG_S12_R1.p.fastq
python2.7 rdanalyzer.py -o 53BCG_S12_R1.p.fastq
#53BCG_S12_R2.p.fastq.gz

gzip -dc 56BCG_S3_R1.p.fastq.gz >  56BCG_S3_R1.p.fastq
python2.7 rdanalyzer.py -o 56BCG_S3_R1.p.fastq
#56BCG_S3_R2.p.fastq.gz

gzip -dc 57BCG_S2_R1.p.fastq.gz >  57BCG_S2_R1.p.fastq
python2.7 rdanalyzer.py -o 57BCG_S2_R1.p.fastq
#57BCG_S2_R2.p.fastq.gz

gzip -dc 58BCG_S4_R1.p.fastq.gz >  58BCG_S4_R1.p.fastq
python2.7 rdanalyzer.py -o 58BCG_S4_R1.p.fastq
#58BCG_S4_R2.p.fastq.gz

gzip -dc 59BCG_S24_R1.p.fastq.gz >  59BCG_S24_R1.p.fastq
python2.7 rdanalyzer.py -o 59BCG_S24_R1.p.fastq
#59BCG_S24_R2.p.fastq.gz

gzip -dc 5BCG_S55_R1_001.p.fastq.gz >  5BCG_S55_R1_001.p.fastq
python2.7 rdanalyzer.py -o 5BCG_S55_R1_001.p.fastq
#5BCG_S55_R2_001.p.fastq.gz

gzip -dc 60BCG_S11_R1.p.fastq.gz >  60BCG_S11_R1.p.fastq
python2.7 rdanalyzer.py -o 60BCG_S11_R1.p.fastq
#60BCG_S11_R2.p.fastq.gz

gzip -dc 61BCG_S1_R1.p.fastq.gz >  61BCG_S1_R1.p.fastq
python2.7 rdanalyzer.py -o 61BCG_S1_R1.p.fastq
#61BCG_S1_R2.p.fastq.gz

gzip -dc 6BCG_S67_R1_001.p.fastq.gz >  6BCG_S67_R1_001.p.fastq
python2.7 rdanalyzer.py -o 6BCG_S67_R1_001.p.fastq
#6BCG_S67_R2_001.p.fastq.gz

gzip -dc 7BCG_S79_R1_001.p.fastq.gz >  7BCG_S79_R1_001.p.fastq
python2.7 rdanalyzer.py -o 7BCG_S79_R1_001.p.fastq
#7BCG_S79_R2_001.p.fastq.gz

gzip -dc 8BCG_S91_R1_001.p.fastq.gz >  8BCG_S91_R1_001.p.fastq
python2.7 rdanalyzer.py -o 8BCG_S91_R1_001.p.fastq
#8BCG_S91_R2_001.p.fastq.gz

gzip -dc 9BCG_S8_R1_001.p.fastq.gz >  9BCG_S8_R1_001.p.fastq
python2.7 rdanalyzer.py -o 9BCG_S8_R1_001.p.fastq
#9BCG_S8_R2_001.p.fastq.gz

gzip -dc ABCG_S10_R1_001.p.fastq.gz >  ABCG_S10_R1_001.p.fastq
python2.7 rdanalyzer.py -o ABCG_S10_R1_001.p.fastq
#ABCG_S10_R2_001.p.fastq.gz

gzip -dc BBCG_S22_R1_001.p.fastq.gz >  BBCG_S22_R1_001.p.fastq
python2.7 rdanalyzer.py -o BBCG_S22_R1_001.p.fastq
#BBCG_S22_R2_001.p.fastq.gz

gzip -dc CBCG_S34_R1_001.p.fastq.gz >  CBCG_S34_R1_001.p.fastq
python2.7 rdanalyzer.py -o CBCG_S34_R1_001.p.fastq
#CBCG_S34_R2_001.p.fastq.gz

gzip -dc Moreau_1.p.fastq.gz >  Moreau_1.p.fastq
python2.7 rdanalyzer.py -o Moreau_1.p.fastq
#Moreau_2.p.fastq.gz

