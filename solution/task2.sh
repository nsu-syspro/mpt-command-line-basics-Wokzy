#!/bin/bash

cat $(find . -name "foo.txt") $(find . -name "bar.txt") $(find . -name "baz.txt")
