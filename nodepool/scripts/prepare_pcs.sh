#!/bin/bash -xe

HOSTNAME=$1

hostname $HOSTNAME


source parallels-scripts/functions.sh

install_pcs_devel_env

