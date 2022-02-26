#!/bin/bash

rm aries_repo*

echo "repo-add"
repo-add -n -R aries_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

