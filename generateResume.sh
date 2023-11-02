#!/bin/bash

# A script to generate shareable resume file


function prevRunCleanup()
{
 
rm $MD_OUTPUT_FILE
rm $PDF_OUTPUT_FILE
rm $DOC_OUTPUT_FILE

}

function makeOutput()

{

resume_file="AllInOneResume.md"

pandoc \
	< $resume_file \
    --from=markdown \
	-V geometry:margin=0.0in \
	--output=$PDF_OUTPUT_FILE

pandoc \
	< $resume_file \
    --from=markdown \
	--output=$DOC_OUTPUT_FILE
}

FILE_NAME="AllInOneResume.md"
PDF_OUTPUT_FILE="$FILE_NAME-Resume.pdf"
DOC_OUTPUT_FILE="$FILE_NAME-Resume.docx"
MD_OUTPUT_FILE="$FILE_NAME-Resume.md"

prevRunCleanup
makeOutput