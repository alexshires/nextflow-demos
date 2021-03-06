/*
 * Copyright 2022 Google. This software is provided as-is, without warranty
 *  or representation for any use or purpose. Your use of it is subject to your
 *   agreement with Google.
 */

process lifesciences_step {
  executor = 'google_lifesciences'
  cpus 4
  memory '8 GB'
  disk '100 GB'
  container = 'eu.gcr.io/ashires-pso-experimental/nextflow-step-container:latest'
  script: """
  python3 step.py lifesciences-command
  """
}