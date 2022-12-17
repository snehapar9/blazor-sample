#!/bin/sh -l
echo "Starting Oryx build"
secs=$SECONDS
oryx build /github/workspace/$1
hrs=$(( secs/3600 )); mins=$(( (secs-hrs*3600)/60 )); secs=$(( secs-hrs*3600-mins*60 ))
echo "Finishing Oryx build"