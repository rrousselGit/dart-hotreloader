#!/usr/bin/env bash
# Copyright 2020-2022 by Vegard IT GmbH (https://vegardit.com) and contributors.
# SPDX-License-Identifier: Apache-2.0
#
# @author Sebastian Thomschke, Vegard IT GmbH

if [ "$1" == "--help" ]; then
   echo "Checks the source code against coding guidelines."
   echo
   echo "Usage: $(basename $0)"
   exit 0
fi

set -eux

dart analyze --fatal-warnings $(dirname $0)/../lib
dart analyze --fatal-warnings $(dirname $0)/../test
