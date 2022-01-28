/*
 * Copyright 2022 Google. This software is provided as-is, without warranty
 *  or representation for any use or purpose. Your use of it is subject to your
 *   agreement with Google.
 */

process k8s_step {
    executor = 'k8s'
    container = 'eu.gcr.io/ashires-pso-experimental/nextflow-step-container:latest'
    script: """
  python3 step.py nextflow-container
  """
}