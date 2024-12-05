## validate-mets – Validation of METS files

### Installation

* Install required packages. For Debian: run `sudo apt install default-jre-headless libxml2-utils xsltproc`.
* Copy the whole directory to your local filesystem.
* Run `install.sh` to get additional required files.

### Usage

Usage: `validate-mets [-script] [METSFILE [...]]`

The script takes a list of METS filenames and validates all of them,
either producing a textual report (default) or a Schematron XML report.

Example:
```
wget https://tudigit.ulb.tu-darmstadt.de/mets/43-A-1634.xml
validate-mets 43-A-1634.xml
```

### Links to required external software / data

* [Schematron Validierungen der Fachstelle Bibliothek](https://github.com/Deutsche-Digitale-Bibliothek/ddb-metadata-schematron-validation)
* [Validation Service base package](https://github.com/CSIRO-enviro-informatics/validation-svc-base)
* [Saxon-HE](https://github.com/Saxonica/Saxon-HE/)
