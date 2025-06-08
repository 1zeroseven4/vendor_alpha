#!/bin/bash
#
# Copyright (C) 2025 AlphaDroid
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

[ -z $1 ] && exit 0

OUT_FOLDER=$1
BACKUP_FOLDER=$OUT_FOLDER/previous_builds

[ ! -d $BACKUP_FOLDER ] && mkdir $BACKUP_FOLDER 2>/dev/null
zips=$(ls $OUT_FOLDER/AlphaDroid*zip 2>/dev/null) \
  && mv -f $zips $BACKUP_FOLDER/ 2>/dev/null \
  && printf "moving previous zips from %s to %s..." $OUT_FOLDER $BACKUP_FOLDER

DEVICE=$(echo $TARGET_PRODUCT | sed -e 's/^alpha_//g')
[ -n $DEVICE ] && mv -f $OUT_FOLDER/$DEVICE.json $BACKUP_FOLDER/ 2>/dev/null
