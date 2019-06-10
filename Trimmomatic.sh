#!/bin/bash
#SBATCH --job-name=Trimmomatic
#SBATCH -o Trimmomatic-%j.output
#SBATCH -e Trimmomatic-%j.error
#SBATCH --mail-user=nasim.rahmatpour@uconn.edu
#SBATCH --mail-type=ALL
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=8
#SBATCH --mem=10G
#SBATCH --partition=general
#SBATCH --qos=general

module load Trimmomatic/0.36

java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_557_1.fq DP800004167BL_L01_557_2.fq  557_paired_1.fq 557_unpaired_1.fq 557_paired_2.fq 557_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Physcomitrium/Physcomitrium_Genome/RawData_Illumina_2338/Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_558_1.fq DP800004167BL_L01_558_2.fq  558_paired_1.fq 558_unpaired_1.fq 558_paired_2.fq 558_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Physcomitrium/Physcomitrium_Genome/RawData_Illumina_2338/Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_559_1.fq DP800004167BL_L01_559_2.fq  559_paired_1.fq 559_unpaired_1.fq 559_paired_2.fq 559_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Physcomitrium/Physcomitrium_Genome/RawData_Illumina_2338/Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_560_1.fq DP800004167BL_L01_560_2.fq  560_paired_1.fq 560_unpaired_1.fq 560_paired_2.fq 560_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Physcomitrium/Physcomitrium_Genome/RawData_Illumina_2338/Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_561_1.fq DP800004167BL_L01_561_2.fq  561_paired_1.fq 561_unpaired_1.fq 561_paired_2.fq 561_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Physcomitrium/Physcomitrium_Genome/RawData_Illumina_2338/Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_562_1.fq DP800004167BL_L01_562_2.fq  562_paired_1.fq 562_unpaired_1.fq 562_paired_2.fq 562_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Physcomitrium/Physcomitrium_Genome/RawData_Illumina_2338/Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_563_1.fq DP800004167BL_L01_563_2.fq  563_paired_1.fq 563_unpaired_1.fq 563_paired_2.fq 563_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Physcomitrium/Physcomitrium_Genome/RawData_Illumina_2338/Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
java -jar $Trimmomatic PE -threads 8 DP800004167BL_L01_564_1.fq DP800004167BL_L01_564_2.fq  564_paired_1.fq 564_unpaired_1.fq 564_paired_2.fq 564_unpaired_2.fq ILLUMINACLIP:/labs/Wegrzyn/Moss/Physcomitrium/Physcomitrium_Genome/RawData_Illumina_2338/Trimmomatic/adapter.fasta:2:30:10 -phred33 SLIDINGWINDOW:4:25 MINLEN:36
