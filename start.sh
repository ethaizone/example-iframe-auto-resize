#!/bin/bash

./parallel.sh "npx serve -l 4010" "npx serve -l 4011" "npx open-cli http://localhost:4010/parent"