#! /bin/sh

./db.sh 

cd ../api && yarn start &
cd ../client && yarn start & wait