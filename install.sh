#!/bin/bash
# script to automate the installation of
# the EdMedPhys project Geant4 executable

git clone https://github.com/bwynneHEP/EdMedPhysics
source EdMedPhysics/set_environment.sh
mkdir build
cd build
cmake ../EdMedPhysics
make
