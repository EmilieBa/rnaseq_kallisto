Rscript R/rna_pipeline.R QC \
--fqdir /home/renseb01/Documents/lord/raw_data/Terry_Fox_project/RNAseq/fastq \
--qcdir Terry_Fox_QC \
--outdir Terry_Fox_QC \
--threads 20 \
#--metadata data/Sommaire_1128_éch_ARN_RIN_FASTQ_31août2023.xlsx \
--fastqc fastqc


#make sure you activate  the  Rbase conda environnement