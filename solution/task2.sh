#!/bin/bash

cat $(find . -type f -name "foo.txt") $(find . -type f -name "bar.txt") $(find . -type f -name "baz.txt")
