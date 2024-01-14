#!/bin/bash

COUNT=20
until [ "$COUNT" -lt 0 ] ; 
do
    echo "$COUNT"
    (( COUNT-- ))

done;
