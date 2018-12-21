#!/usr/bin/env bash

_FACEXTRACTOR_COMPLETE=source facextractor > facextractor-complete.sh
mv facextractor-complete.sh /etc/bash_completion.d/facextractor-complete
source /etc/bash_completion.d/facextractor-complete