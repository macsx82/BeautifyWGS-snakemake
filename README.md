#Beautify pipeline for WGS data

This pipeline, developed with snakemake, include the following passages, to be applied to WGS data, both low coverage and high coverage:

1) Beagle: compute genotypes posterior probabilities and fill missing data gaps
	* we use Beagle 4.1 to calculate genotypes posterior probabilities
	* We need a dasheet file with samples' sex information
	* We need to work separately on chrX since Beagle 4.1 requires the haploid male genotypes code as diploid homozygous
	* We will run, for chrX only, a step of conversion from haploid to diploid genotypes, for males only
	* We will run a fix ploidy step to revert from diploid to haploid

2) Eagle: genotype phasing
	
3) Impute: internal imputation step to correct genotyping errors
4) Annotation: functional annotatio to be performed with VEP (and others tools if needed)
