squeue -u adbadre | grep 759 | awk '{print $1}' | xargs -n 1 scancel
