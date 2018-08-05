### complain if variable does not exist
set -u

### Input
export GROUP_FASTQ_DIR="/data/hts2018_course/Granek_5003_180726A5"
export GROUP_METADATA="$HOME/work/HTS2018-notebooks/bioinformatics/info/2018_course_metadata.csv"
export RAW_FASTQS=${GROUP_FASTQ_DIR}
#export DATA_BASE="/data/hts2018_pilot"
#export RAW_FASTQS="$DATA_BASE/Granek_4837_180427A5"

# Output
export SHARED_SPACE="/shared_space"
export CUROUT="${SHARED_SPACE}/TA_clint"
export TRIMMED=$CUROUT/trimmed_fastqs
export MYINFO=$CUROUT/myinfo
export GENOME_DIR=$CUROUT/genome
export STAR_OUT=$CUROUT/star_out
export FASTA=${GENOME_DIR}/Cryptococcus_neoformans_var_grubii_h99.CNA3.dna.toplevel.fa
export GTF=${GENOME_DIR}/Cryptococcus_neoformans_var_grubii_h99.CNA3.39.gtf
export COUNT_OUT=$CUROUT/count_out
export QC=$CUROUT/qc_output
export ADAPTERS=$MYINFO/neb_e7600_adapters.fasta

# Download
export OUTDIR="/home/jovyan/work/scratch/TA_clint"
export IGV_DIR="/home/jovyan/work/scratch/TA_clint/igv"
