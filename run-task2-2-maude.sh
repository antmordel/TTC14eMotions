#!/bin/bash

# @authors Antonio Moreno-Delgado and Francisco Durán
# Contact: {amoreno,duran}@lcc.uma.es
# Last modification: April 28th, 2014


echo -e \
  " ------------------------------------------------------\n" \
  "--- Task 2 (Second Version): Maude-based solution. ---\n" \
  "------------------------------------------------------\n";

echo " Task 2 (SecondVersion): N = 1";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/SecondVersion/secondVersion.maude MaudeImplementation/task2/SecondVersion/inputModel/n1.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/SecondVersion/outputModel/out-n1.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/SecondVersion/outputModel/out-n1.maude -o MaudeImplementation/task2/SecondVersion/outputModel/out-n1-parsed.maude --verbose
echo " Success!"

echo " Task 2 (SecondVersion): N = 10";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/SecondVersion/secondVersion.maude MaudeImplementation/task2/SecondVersion/inputModel/n10.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/SecondVersion/outputModel/out-n10.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/SecondVersion/outputModel/out-n10.maude -o MaudeImplementation/task2/SecondVersion/outputModel/out-n10-parsed.maude --verbose
echo " Success!"

echo " Task 2 (SecondVersion): N = 1000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/SecondVersion/secondVersion.maude MaudeImplementation/task2/SecondVersion/inputModel/n1000.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/SecondVersion/outputModel/out-n1000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/SecondVersion/outputModel/out-n1000.maude -o MaudeImplementation/task2/SecondVersion/outputModel/out-n1000-parsed.maude --verbose
echo " Success!"

echo " Task 2 (SecondVersion): N = 2000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/SecondVersion/secondVersion.maude MaudeImplementation/task2/SecondVersion/inputModel/n2000.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/SecondVersion/outputModel/out-n2000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/SecondVersion/outputModel/out-n2000.maude -o MaudeImplementation/task2/SecondVersion/outputModel/out-n2000-parsed.maude --verbose
echo " Success!"

echo " Task 2 (SecondVersion): N = 3000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/SecondVersion/secondVersion.maude MaudeImplementation/task2/SecondVersion/inputModel/n3000.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/SecondVersion/outputModel/out-n3000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/SecondVersion/outputModel/out-n3000.maude -o MaudeImplementation/task2/SecondVersion/outputModel/out-n3000-parsed.maude --verbose
echo " Success!"

echo " Task 2 (SecondVersion): N = 4000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/SecondVersion/secondVersion.maude MaudeImplementation/task2/SecondVersion/inputModel/n4000.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/SecondVersion/outputModel/out-n4000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/SecondVersion/outputModel/out-n4000.maude -o MaudeImplementation/task2/SecondVersion/outputModel/out-n4000-parsed.maude --verbose
echo " Success!"
