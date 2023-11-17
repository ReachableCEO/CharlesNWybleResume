#!/bin/bash

# A script to generate pdf/doc resume file
# Two versions
# Comprehensive (more for long form reading by humans)
# Chronological (more for machine consumption/short form reading for humans)

#Globals

export ai1_resume_file="AllInOneResume.md"
export ai1_PDF_OUTPUT_FILE="CharlesNWyble-December2023-ComprehensiveResume.pdf"
export ai1_DOC_OUTPUT_FILE="CharlesWyble-December2023-ComprehensiveResume.docx"

export chron_resume_file="ChronologicalResume.md"
export chron_PDF_OUTPUT_FILE="CharlesNWyble-December2023-ChronologicalResume.pdf"
export chron_DOC_OUTPUT_FILE="CharlesWyble-December2023-ChronologicalResume.docx"


function prevRunCleanup()
{
echo "Cleaning up all in one resume output files..."
rm $ai1_DOC_OUTPUT_FILE
rm $ai1_PDF_OUTPUT_FILE

echo "Cleaning up chronological resume output files..."
rm $chron_DOC_OUTPUT_FILE
rm $chron_PDF_OUTPUT_FILE
}

function makeOutput()
{

echo "Creating all in one PDF..."

pandoc \
	< $ai1_resume_file \
    --from=markdown \
	--output=$ai1_DOC_OUTPUT_FILE

echo "Creating all in one DOC..."

pandoc \
	< $ai1_resume_file \
    --from=markdown \
	-V geometry:margin=0.0in \
	--output=$ai1_PDF_OUTPUT_FILE

echo "Creating chronological DOC..."

pandoc \
	< $chron_resume_file \
    --from=markdown \
	--output=$chron_DOC_OUTPUT_FILE

echo "Creating chronological PDF..."

pandoc \
	< $ai1_resume_file \
    --from=markdown \
	-V geometry:margin=0.0in \
	--output=$chron_PDF_OUTPUT_FILE

}

prevRunCleanup
makeOutput