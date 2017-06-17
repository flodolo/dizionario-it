#! /usr/bin/env bash

rm dizionario.xpi
cd extension
zip -r ../dizionario.xpi . -x "*.DS_Store"
