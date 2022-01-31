/*
 * Copyright 2022 Google. This software is provided as-is, without warranty
 *  or representation for any use or purpose. Your use of it is subject to your
 *   agreement with Google.
include { lifesciences_step } from './modules/lifesciences'
 */

nextflow.enable.dsl=2


include { k8s_step } from './modules/k8s'

workflow {
    k8s_step()
}