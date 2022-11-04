#!/bin/bash

# Setup instructions: https://confluence.internal.salesforce.com/x/lZbeCw

set_env () {
    export $1=$2
    echo $1=$2
}

set_env SFDX_AUDIENCE_URL https://manuelj-wsmbnxp.internal.salesforce.com:6101
set_env NODE_EXTRA_CA_CERTS /Users/manuel.jasso/blt/app/main/core/sfdc-test/config/sfdc-dev-root.crt
set_env SFDX_APP_KEY PlatformCLI
set_env SFDX_APP_SECRET askj12sjk.askj12sjkaskj12sjkaskj12sjk
set_env SFDX_ORG_USERNAME admin@gigi-desktop-main.com
set_env SFDX_ORG_PWD test2345
set_env NODE_TLS_REJECT_UNAUTHORIZED 0
sfdx force:user:permset:assign -n dreamhous