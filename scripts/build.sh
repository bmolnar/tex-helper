#!/bin/bash

OUTPUT_DIR="$(mktemp -d ".build.XXXXXXXX")"

echo "Build starting with output directory: \"${OUTPUT_DIR}\""

pdflatex -output-directory "./${OUTPUT_DIR}" "${1}"

echo "Build finished with output directory: \"${OUTPUT_DIR}\""
