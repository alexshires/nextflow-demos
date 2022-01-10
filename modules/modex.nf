/*
 * Copyright 2022 Google. This software is provided as-is, without warranty
 *  or representation for any use or purpose. Your use of it is subject to your
 *   agreement with Google.
 */

process modfunc {
    output:
    path 'module-example.txt'
    script:
    """
      echo "module-example-succeeded" > module-example.txt
      """
}