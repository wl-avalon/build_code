#!/bin/sh
MODULE_NAME="question-spider"
SOURCE_CODE_PATH="/home/saber/source_code/${MODULE_NAME}";
APPLICATION_PATH="/home/saber/webroot/study-palace/"
cd ${SOURCE_CODE_PATH};
sh build.sh;
cp -r output/application/* ${APPLICATION_PATH}
rm -r output
