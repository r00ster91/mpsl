#!/bin/sh

CURRENT_DIR=`pwd`
BUILD_DIR="build_makefiles_dbg"
ASMJIT_DIR="../../asmjit"

mkdir -p ../${BUILD_DIR}
cd ../${BUILD_DIR}
cmake .. -G"Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug -DASMJIT_DIR="${ASMJIT_DIR}" -DMPSL_BUILD_TEST=1
cd ${CURRENT_DIR}
