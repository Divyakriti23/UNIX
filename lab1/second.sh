#!/bin/sh
echo "enter the radius"
read r
area=`echo 3.1415 \* $r \* $r | bc `
echo "Area os circle is :  $area"
