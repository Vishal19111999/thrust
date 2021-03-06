#! /usr/bin/env bash

# Copyright (c) 2018-2020 NVIDIA Corporation
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
# Released under the Apache License v2.0 with LLVM Exceptions.
# See https://llvm.org/LICENSE.txt for license information.

################################################################################
# Thrust and CUB build script for gpuCI (CPU-only)
################################################################################

SCRIPT_PATH=$(cd $(dirname ${0}); pwd -P)

REPOSITORY_PATH=$(realpath ${SCRIPT_PATH}/../..)

export PARALLEL_LEVEL=4

source ${REPOSITORY_PATH}/ci/common/build.bash

