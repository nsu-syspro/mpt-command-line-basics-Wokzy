#!/bin/bash

mkdir data/tmp
cd data/tmp
tar -xf ../archive-part1.tar
unzip ../archive-part2.zip
tar -czf ../archive-combined.tar.gz ./*
cd ../../
rm -rf data/tmp
