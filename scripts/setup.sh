#!/usr/bin/env bash

# Fail immediately if any errors occur
set -e

echo "Caching password..."
sudo -K
sudo true;

SETUP_TYPE=$1
MY_DIR="$(dirname "$0")"

clear

echo
echo "Setting up a '$SETUP_TYPE' machine..."


source ${MY_DIR}/configuration-bash.sh
source ${MY_DIR}/git.sh
source ${MY_DIR}/git-aliases.sh
source ${MY_DIR}/java.sh
source ${MY_DIR}/ruby.sh
source ${MY_DIR}/node.sh
source ${MY_DIR}/cloud.sh
source ${MY_DIR}/applications-common.sh

if [ "${SETUP_TYPE}" == "labs-engineer" ]
then
  source ${MY_DIR}/direnv.sh
fi

source ${MY_DIR}/finished.sh
