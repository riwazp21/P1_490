The code for this project is inside the Code Directory.

I have not included a directories that have the reference files, and some bed files because they are super large

This repository has the final output file inside the Output directory

Inside the output directory, there are two more directory: Access and NonAccess

Inside Access, there are 10 csv files that have the genomic data from accessible regions of 10 different experiments

Inside NonAccess, there are 10 csv files that have the genomic data from nonaccessible regions of 10 different experiments

Inside Bedtools directory, there is another directory called Access that has the decoded Bed files for all the accesible region
However, there is no NonAccess directory because the files are excessively large. It's because the gap between inaccessible regions are huge and produce a lot of data. The average amount of sequence each line for Non Accessible region was ~11000. Each file has >1 GB and it takes a lot of memory to store that data. So, only Accessible bedtools file are included in this project. 

