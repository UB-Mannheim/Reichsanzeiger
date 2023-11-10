#!/bin/sh

# Get Schematron validation files.
curl -O https://raw.githubusercontent.com/Deutsche-Digitale-Bibliothek/ddb-metadata-schematron-validation/main/mets-mods-ap-digitalisierte-medien/ddb_validierung_mets-mods-ap-digitalisierte-medien.xsl
curl -O https://github.com/Deutsche-Digitale-Bibliothek/ddb-metadata-schematron-validation/blob/main/mets-mods-ap-digitalisierte-zeitungen/ddb_validierung_mets-mods-ap-digitalisierte-zeitungen.xsl

# Get XSL for text output.
curl -O https://raw.githubusercontent.com/CSIRO-enviro-informatics/validation-svc-base/master/format/format-svrl-output-to-text.xsl

# Get Saxon.
curl -LO https://github.com/Saxonica/Saxon-HE/releases/download/SaxonHE12-3/SaxonHE12-3J.zip
unzip SaxonHE12-3J.zip -d SaxonHE
rm SaxonHE12-3J.zip

# Get mets.xsd.
curl -LO http://www.loc.gov/standards/mets/mets.xsd
