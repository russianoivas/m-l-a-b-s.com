#!/bin/bash
c=1
while [ $c -le 60 ]
do
 wget -O - http://russia-noivas.com/refresh.php >/dev/null 2>&1
 sleep 1
 (( c++ ))
done

#!/bin/bash
while true
do
 wget -O - http://russia-noivas.com/refresh.php >/dev/null 2>&1
 sleep 2
done
