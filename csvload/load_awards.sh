#!/bin/sh

set -x

csvimport -t awards -d awards.csv -C -H -P 34000


