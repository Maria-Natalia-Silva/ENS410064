#!/bin/bash

cp -r aermetSTG1.inp AERMET.INP
./aermet
cp -r aermetSTG2.inp AERMET.INP
./aermet
cp -r aermetSTG3.inp AERMET.INP
./aermet
./aermap
sed -i 's/-9999/    0/g' RECEPT.ROU
./aermod
