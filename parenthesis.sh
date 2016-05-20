#!/bin/bash
avail=933
swap=164
diff=$((avail - swap))

if (( diff > 128 )); then
 echo "Inside fi, diff val $diff"
else 
 echo "Inside else, diff val $diff"
fi
