#! /bin/bash

rm -rf tmp
ant clean
ant build_full
ant moxiedoc
ant release





