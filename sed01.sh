#!/bin/bash

sed -i -e 's;ytxwz1;ytxwz2;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

