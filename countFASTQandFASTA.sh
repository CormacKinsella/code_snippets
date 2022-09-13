# FASTA
for i in *fas; do grep ">" $i | wc -l; done 

# FASTQ
for i in *.fastq.gz; do echo $(zcat $i | wc -l)/4|bc; done
