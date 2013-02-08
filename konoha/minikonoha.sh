#!/bin/sh
#
# usage: minikonoha.sh KONOHA_HOME [konoha_script]

K_HOME=${1}

LD_LIBRARY_PATH=${K_HOME} KONOHA_HOME=${K_HOME} ${K_HOME}/minikonoha ${2}
