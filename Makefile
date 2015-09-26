all:
	mkdir lib
	cd lib
	git clone https://github.com/BioInf-Wuerzburg/perl5lib-Fasta.git
	git clone https://github.com/BioInf-Wuerzburg/perl5lib-Fastq.git
	git clone https://github.com/BioInf-Wuerzburg/perl5lib-Verbose.git
	mv perl5lib-Fasta/lib/* lib
	mv perl5lib-Fastq/lib/* lib
	mv perl5lib-Verbose/lib/* lib
	rm -fr perl5lib*
