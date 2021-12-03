#!/bin/bash

./app.sh > test.txt
diff expected.txt test.txt
if [ $? -eq 0 ]; then
  echo "Great work!"
else 
  echo "Oooh, you have a bug!"
fi

