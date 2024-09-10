#!/bin/bash

echo "while loop starts"
echo "performimg load test for tesla Rocket24"
l=10000
while [ $l -le 90000 ]
do
echo "Tesla Rocket24 is carrying $l kgs"
l=`expr $l + 10000`
done
echo "while loop ends"

