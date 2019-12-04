#!/bin/bash
set -euo pipefail

KEY=`find . -name '*.key.json'`
echo $KEY

export GOOGLE_CREDENTIALS=`pwd`/${KEY}
TERRAFORM_DIR=.
terraform output -json ${TERRAFORM_DIR}
