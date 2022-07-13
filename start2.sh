#!/bin/bash

go build
sysctl -n machdep.cpu.brand_string
time ./bench
