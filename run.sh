#!/bin/bash
echo "$USER"
mkdir David_Nevistic_labb
cp *.java David_Nevistic_labb
cd David_Nevistic_labb
pwd
echo "compiling..."
javac Game.java
echo "running..."
java Game
echo "Done!"
rm -r *.class
echo "Removing class files..."
ls -la

