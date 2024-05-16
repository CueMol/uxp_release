#!/bin/bash
set -eux

WSDIR=$(cd $(dirname $0)/..; pwd)
cd ${WSDIR}/uxp_gui

./mach configure
