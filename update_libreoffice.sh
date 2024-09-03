#! /usr/bin/env bash

cd libreoffice
curl "https://git.libreoffice.org/dictionaries/+/refs/heads/master/it_IT/it_IT.aff?format=TEXT"| base64 --decode > it_IT.aff
curl "https://git.libreoffice.org/dictionaries/+/refs/heads/master/it_IT/it_IT.dic?format=TEXT"| base64 --decode > it_IT.dic
