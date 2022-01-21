#!/bin/sh

#get the fam files
for CHR in {1..26}
do
  ./ukbgene cal -m -c$CHR -ak52970r49767.key
done


#get the bims
wget  -nd  biobank.ctsu.ox.ac.uk/ukb/ukb/auxdata/ukb_snp_bim.tar

# get the bed file ( Update key file name)
for CHR in {1..26}
do
  ./ukbgene cal -c$CHR -ak52970r49767.key
done

