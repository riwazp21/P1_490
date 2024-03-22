The code for this project is inside the Code Directory.

I have not included a directories that have the reference files because of its size. You need to import the reference file yourself

This repository has the final output file inside the Output directory

Inside the Output directory, there are two more directory: Access and NonAccess
Inside Access, there are 10 csv files that have the genomic data from accessible regions of 10 different experiments
Inside NonAccess, there are 10 csv files that have the genomic data from nonaccessible regions of 10 different experiments

Inside the Rawfile directory, there are two directories: Access and NonAccess
Access has the bed files from all the accessible regions
NonAccess has the bed files from all the nonaccessible regions done by the code

Inside the Bedtools directory, there are two directories: Access and NonAccess
Access has the .txt files after using bedtools on the bed files of Rawfile/Access
Currently, NonAccess has nothing in it because the .txt files after using the bedtools on the bed files of Rawfile/NonAccess were too large. You can use the bedtools.sh shell command inside Rawfile/NonAccess to create .txt files for this directory

