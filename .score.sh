#!/bin/sh
SCORE=0
PASS=0
TEST_1=$(grep B02682,662509 /projects/challenge/Result/result.csv | wc -l)
TEST_2=$(grep 'dispatching_base_number,Total Trips' /projects/challenge/Result/result.csv | wc -l)
TEST_3=$(grep B02617,725025 /projects/challenge/Result/result.csv | wc -l)
TEST_4=$(grep B02764,1914449 /projects/challenge/Result/result.csv | wc -l)
TEST_5=$(grep 'uber.csv' /home/user/.scala_history | wc -l)
if [ "$TEST_1" -ne 0 ]
then PASS=$((PASS + 1))
fi;
if [ "$TEST_2" -ne 0 ]
then PASS=$((PASS + 1))
fi;
if [ "$TEST_3" -ne 0 ]
then PASS=$((PASS + 1))
fi;
if [ "$TEST_4" -ne 0 ]
then PASS=$((PASS + 1))
fi;
if [ "$TEST_5" -ne 0 ]
then PASS=$((PASS + 1))
fi;
SCORE=$(($PASS * 20))
echo "FS_SCORE:$SCORE%"