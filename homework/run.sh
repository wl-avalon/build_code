#!/bin/sh
MODULE_NAME="homework"
SOURCE_CODE_PATH="/home/saber/source_code/${MODULE_NAME}";
APPLICATION_PATH="/home/saber/webroot/study-palace/"
cd ${SOURCE_CODE_PATH};
git checkout .;
git pull;
sh build.sh;
cd output;
tar -zxvf ${MODULE_NAME}.tar.gz
cp -r application/* ${APPLICATION_PATH}
cd ${SOURCE_CODE_PATH};
rm -r output








