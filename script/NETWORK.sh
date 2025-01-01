ping 9.9.9.9 -c 1 | grep time | head -n 1 | awk -F 'time=| ' '{print $8, $9}'
