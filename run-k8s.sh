#!/usr/bin/env bash
./nextflow run alexshires/nextflow-demos -r main -w gs://ashires-nextflow-work/k8s-test
# -v nextflow-filestore-nextflow-claim:/mnt/nextflow/nextflow
