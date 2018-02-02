#!/bin/bash

docker build -t vilsol/garlicoin:latest .

docker build -t vilsol/garlicoin:withchain withchain/