#!/bin/bash

NAME="Sharina_Chavez_Lissjanis"

echo "$NAME's program"

mkdir "${NAME}_labb"

cp *.java "${NAME}_labb/"

cd "${NAME}_labb/"

echo -n "Running from " 
 pwd

echo "compiling..."
javac GuessingGame.java
