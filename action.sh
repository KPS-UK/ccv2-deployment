#!/bin/bash

# This file is to wrap around the pipe.sh file provided in the repo and make sure that variables are all set for Github

## Convert GH to BB
export BITBUCKET_CLONE_DIR=$GITHUB_WORKSPACE
export BITBUCKET_BRANCH=${GITHUB_REF#refs/heads/}

## Inputs
export STEP=$INPUT_STEP
export CCV2_ENVIRONMENT=$INPUT_CCV2_ENVIRONMENT
export CCV2_SUBSCRIPTION_ID=$INPUT_CCV2_SUBSCRIPTION_ID
export CCV2_API_KEY=$INPUT_CCV2_API_KEY

. /pipe.sh