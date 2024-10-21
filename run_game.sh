#!/bin/bash
NAME="William_Luo"
SUFFIX="_labb"
GAMEDIR="$NAME$SUFFIX"
echo "$NAME"
mkdir "$GAMEDIR"
cp *.java "$GAMEDIR"
cd "$GAMEDIR"
pwd
echo "Compiling..."
javac *.java
echo "Running game..."
java GuessingGame
echo "Done"
rm *.class
ls
