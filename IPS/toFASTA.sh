#!/bin/bash



echo "Creating fasta..."


	bedtools getfasta -s -fi $HOME/Desktop/LncRNA_v2/IPS/HS_genome/Homo_sapiens.GRCh38.dna.primary_assembly.fa -bed $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/rRegs_complete.bed -split -name -fo $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_grouped.fasta	
	
split -l 2664 $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_grouped.fasta $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_grouped

mv $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_groupedaa $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_grouped_aa.fasta

mv $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_groupedab $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_grouped_ab.fasta

mv $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_groupedac $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_grouped_ac.fasta

mv $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_groupedad $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_grouped_ad.fasta

mv $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_groupedae $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_grouped_ae.fasta

mv $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_groupedaf $HOME/Desktop/LncRNA_v2/IPS/myRegs_cov/lncs_grouped_af.fasta


