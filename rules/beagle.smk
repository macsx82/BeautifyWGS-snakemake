rule beagle:
"java -Xms${mem}m -Xmx${mem}m $$self{java_args} -jar $$self{beagle_jar} $$self{beagle_args} $known gl=$prefix.in.vcf.gz out=$prefix.part"