#!/bin/bash

set -eu
cd ../
make app=product && cp app product
cd product
