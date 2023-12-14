#!/bin/bash
now=$(echo date +"%T")

cd $HOME/github/auto-booking-park

echo ''
echo ''
echo '---------------------------------------------'
echo "Running navi `$now`"
echo '---------------------------------------------'


echo $(pwd)
CI=1 $HOME/.navi/navi-stable run main.nv
