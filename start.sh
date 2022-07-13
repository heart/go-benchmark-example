#!/bin/bash

sysctl -n machdep.cpu.brand_string
go test -bench=. -count 5 -run=^#
