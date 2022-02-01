#!/usr/bin/env bash
./nextflow -C nextflow.config run alexshires/nextflow-demos -r 23806fc -w gs://ashires-nextflow-work/k8s-test
# -v nextflow-filestore-nextflow-claim:/mnt/nextflow/nextflow
