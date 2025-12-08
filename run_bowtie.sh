source ~/.bashrc
conda activate /opt/software/mambaforge/envs/HiC-Pro

cd /workdir/
/opt/software/HiC-Pro/bin/HiC-Pro -i /path/to/{hic_files} -o /path/to/{outputdir} -c config.txt 
