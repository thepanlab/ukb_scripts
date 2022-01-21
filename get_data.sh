#!/bin/sh

#1) download data 

./download_bed_fam_bim.sh

#2) Update names for plink so that bed bim and fam have the same name

./update_names.sh

#3) create merge list for plink command merge

./merge_list.sh

#4) merge files

sbatch merge.batch
