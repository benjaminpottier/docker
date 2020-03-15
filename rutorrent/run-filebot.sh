#!/bin/bash

OUTPUT_DIR=''
COMPLETE_DIR=''

filebot -script fn:amc \
  --output $OUTPUT_DIR \
  -r \
  --action hardlink \
  --conflict skip \
	-non-strict \
	--log-file $HOME/filebot/amc.log \
	--def excludeList=$HOME/filebot/amc-exlude-list.txt \
  $COMPLETE_DIR
