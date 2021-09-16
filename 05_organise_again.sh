#!/bin/bash
mkdir -p "Immersion week"/{"Day 0","Day 1","Day 2","Day 3","Day 4"}
cd "Immersion week"
for ((n=0; n<5; n++))
do 
	cd "Day $n" 
	touch learnings.md 
	cd .. 
done
