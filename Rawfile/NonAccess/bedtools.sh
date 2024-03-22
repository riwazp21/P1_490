#!/bin/bash

# Path to the directory containing .bed files
bed_dir="/users/rpoudel/490_P1/Rawfile/NonAccess"

# Path to the reference genome fasta file
ref_genome="/users/rpoudel/490_P1/reference/hg38.fa"

# Path to the output directory
output_dir="/users/rpoudel/490_P1/Bedtools/NonAccess/"

# Loop through all .bed files in the directory
for bed_file in "$bed_dir"/*.bed; do
    # Get the base name of the file without the extension
    base_name=$(basename -- "$bed_file" .bed)
    
    # Run bedtools getfasta command
    bedtools getfasta -fi "$ref_genome" -bed "$bed_file" -fo "$output_dir/${base_name}.txt"
done
