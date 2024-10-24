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

echo "running..."
java GuessingGame

echo "Done!"

echo "Removing class files..."
rm -r *.classs
