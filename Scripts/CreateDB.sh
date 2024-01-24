kraken2-build --download-library viral --db CompleteDB --threads 64 &&
kraken2-build --download-library bacteria --db CompleteDB --threads 64 &&
kraken2-build --download-library plant --db CompleteDB --threads 64 &&
kraken2-build --download-library fungi --db CompleteDB --threads 64 &&

kraken2-build --download-taxonomy --threads 64 -db CompleteDB &&
kraken2-build --build --threads 64 --db CompleteDB



# to add seperate taxonomy
# download fasta files from https://www.ncbi.nlm.nih.gov/data-hub/genome
# extract files into folder
# extract files from folders using 
# find . -mindepth 2 -type f -print -exec mv {} . \;

kraken2-build --download-taxonomy --threads 64 -db HymenopteraDB &&
kraken2-build --build --threads 64 --db HymenopteraDB
