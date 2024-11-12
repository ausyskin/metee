# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2014-2024 Intel Corporation

file(READ VERSION VER_FILE)
string(STRIP "${VER_FILE}" VER_FILE)
string(REPLACE "." ";" VER_LIST ${VER_FILE})
list(GET VER_LIST 0 TEE_VERSION_MAJOR)
list(GET VER_LIST 1 TEE_VERSION_MINOR)
list(GET VER_LIST 2 TEE_VERSION_PATCH)
set(TEE_VERSION_STRING
    ${TEE_VERSION_MAJOR}.${TEE_VERSION_MINOR}.${TEE_VERSION_PATCH})
set(TEE_VERSION_COMM
    ${TEE_VERSION_MAJOR},${TEE_VERSION_MINOR},${TEE_VERSION_PATCH},0)