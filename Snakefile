import pandas as pd
from snakemake.utils import validate, min_version

##### set minimum snakemake version #####
min_version("5.10.0")

##### load config and other relevant input files #####
configfile: "config.yaml"

