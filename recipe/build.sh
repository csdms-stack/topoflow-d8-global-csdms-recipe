#! /bin/bash

python setup.py install
bmi babelize ./.bmi/d8_global --prefix=$PREFIX
