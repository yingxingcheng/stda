#!/bin/bash

module load intel/2022a
make

cd g_spec 
make
cd ..
cd g2molden
make
cd ..


