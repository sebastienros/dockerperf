#!/bin/bash

iterations=10
echo "----------------------------------------------------------------"
echo "Running $iterations iterations of Mono (Plus 1 warm-up iteration.)."
echo "----------------------------------------------------------------"

for (( i=0; i<=$iterations; i++ ))
do
    echo "Iteration $i"
done

echo "----------------------------------------------------------------"
echo "Finished."
echo "----------------------------------------------------------------"
