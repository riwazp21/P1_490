The code for this project is inside the Code Directory.

I have not included a directories that have the reference files because of its size. You need to import the reference file yourself with reference.sh bash script

This repository has the final output file inside the Output directory

Inside the Output directory, there are two more directory: Access and NonAccess
Inside Access, there are 10 csv files that have the genomic data from accessible regions of 10 different experiments
Inside NonAccess, there are 10 csv files that have the genomic data from nonaccessible regions of 10 different experiments

Inside the Rawfile directory, there are two directories: Access and NonAccess
Access will have the bed files from all the accessible regions
NonAccess will have the bed files from all the nonaccessible regions done by the code

Inside the Bedtools directory, there are two directories: Access and NonAccess
Access will have the .txt files after using bedtools on the bed files of Rawfile/Access
Non Access will have .txt files after using bedtools on the bed files of Rawfile/NonAccess

