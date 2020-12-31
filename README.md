#Beautify pipeline for WGS data

This pipeline, developed with snakemake, include the following passages, to be applied to WGS data, both low coverage and high coverage:

1) Beagle: compute genotypes posterior probabilities and fill missing data gaps
2) Eagle: genotype phasing
3) Impute: internal imputation step to correct genotyping errors
4) Annotation: functional annotatio to be performed with VEP (and others tools if needed)
