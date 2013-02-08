#!/bin/bash

if [ ! -d tosback2 ]; then
    git clone git://github.com/pde/tosback2.git
fi

> services

for service in $(ls -x tosback2/rules); do
    ./parse.pl "tosback2/rules/$service" >> services
done
