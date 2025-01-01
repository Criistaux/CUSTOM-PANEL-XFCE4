#!/bin/bash
free | awk 'NR==2{printf "%.2f Go (%.2f%%)\n", $3/1024/1024, $3/$2*100}'
