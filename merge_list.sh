#!/bin/sh


echo '' >merge.txt

for i in {2..22};
do
echo "ukb_cal_chr${i}_v2.bed  ukb_cal_chr${i}_v2.bim ukb_cal_chr${i}_v2.fam" >>merge.txt
done

for i in {X,Y,XY,MT};
do
echo "ukb_cal_chr${i}_v2.bed  ukb_cal_chr${i}_v2.bim ukb_cal_chr${i}_v2.fam" >>merge.txt
done


