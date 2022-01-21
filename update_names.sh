#!/bin/sh

#transform bim files names to match bed files
for CHR in {1..22}
do
  CHR2=$CHR
  mv "ukb_snp_chr${CHR}_v2.bim" "ukb_cal_chr${CHR2}_v2.bim"  
done

for CHR in {X,Y,XY,MT}
do
  CHR2=$CHR
  mv "ukb_snp_chr${CHR}_v2.bim" "ukb_cal_chr${CHR2}_v2.bim"
done



#transform fam file names to match bed files
for CHR in {1..22}
do
  CHR2=$CHR
  mv "ukb52970_cal_chr${CHR}_v2_s488175.fam" "ukb_cal_chr${CHR2}_v2.fam"
done

for CHR in {X,Y,XY,MT}
do
  CHR2=$CHR
  mv "ukb52970_cal_chr${CHR}_v2_s488175.fam" "ukb_cal_chr${CHR2}_v2.fam"
done

