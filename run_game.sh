#!/bin/bash
NAME="William_Luo"
SUFFIX="_labb"
GAMEDIR="$NAME$SUFFIX"
echo "$NAME"
mkdir "$GAMEDIR"
cp *.java "$GAMEDIR"
cd "$GAMEDIR"
echo "Running game from $(pwd)"
echo "Compiling..."
javac *.java
echo "Running..."
java GuessingGame
echo "Done"
echo "Removing class files..."
rm *.class
ls
