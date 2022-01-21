for i in {1..22}
do
    echo "$i"
    sbatch ld.batch $i 
done

