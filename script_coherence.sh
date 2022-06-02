#!/bin/bash

source venv/Scripts/activate

for i in {1990..1993}
do
    python mit_topics.py g $i 8
    echo -e "year : '$i'\n"
done
echo "COMPLETE"
sleep 10