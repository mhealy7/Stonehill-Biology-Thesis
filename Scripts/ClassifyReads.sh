#classifying reads

kraken2 --db CompleteDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC02.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC02_taxonomy.txt 
kraken2 --db CompleteDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC04.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC04_taxonomy.txt 
kraken2 --db CompleteDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC05.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC05_taxonomy.txt 
kraken2 --db CompleteDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC06.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC06_taxonomy.txt 

#classifing host contamination with only bombus db

kraken2 --db BeeDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC02.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC02Bee_taxonomy.txt 
kraken2 --db BeeDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC04.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC04Bee_taxonomy.txt 
kraken2 --db BeeDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC05.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC05Bee_taxonomy.txt 
kraken2 --db BeeDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC06.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC06Bee_taxonomy.txt 

#classifing host contamination with HymenopteraDB

kraken2 --db HymenopteraDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC02.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC02Host_taxonomy.txt &&
kraken2 --db HymenopteraDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC04.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC04Host_taxonomy.txt &&
kraken2 --db HymenopteraDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC05.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC05Host_taxonomy.txt &&
kraken2 --db HymenopteraDB /home/mhealy/Documents/Trimmed\ Reads/Run1/BC06.fastq --threads 64 --report /home/mhealy/Documents/ClassifiedReads/Run1/BC06Host_taxonomy.txt

