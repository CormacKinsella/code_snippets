perl -e 'while(<>) { if ($_ =~ /^>.*/) { print $_; } else { $_ =~ tr/acgt/N/; print $_;}}' < genome.fa.masked > genome.fa.masked.hard
