# RDF converter for Gwas-Catalog

Download Gwas-Catalog and convert into RDF

## Requirements

- Docker

## Installation

```bash
$ docker build --tag rdf-gwas-catalog .
```

## Run

```bash
$ docker run --rm -v [WORK]:/work -v [DATA]:/data rdf-gwas-catalog [OPTION]
```

[WORK]: Download file location

[DATA]: Converted file location

[OPTION]: -f  Convert local files when no new remote files are available.

