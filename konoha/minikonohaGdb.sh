#!/bin/sh
#
# usage: minikonoha.sh KONOHA_HOME
# (gdb) run [konoha_script]

K_HOME=${1}

LD_LIBRARY_PATH=${K_HOME} KONOHA_HOME=${K_HOME} gdb ${K_HOME}/minikonoha
