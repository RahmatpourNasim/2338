# 2338
Here are the steps in genome assembly of moss Physcomitrium priforme (DNA number= 2338) using BGISEQ-500 short reads.

Quality control of short reads by FASTQC
Removing the adapters and low quality bases (Trimmomatic.sh)
Assembly of short reads by Soap de novo (Soap_denovo.config) & (Soap_denovo.sh)
Assembly quality assessment by QUAST (Quast.sh)
