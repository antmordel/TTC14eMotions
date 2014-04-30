#!/bin/bash

# @authors Antonio Moreno-Delgado and Francisco Durán
# Contact: {amoreno,duran}@lcc.uma.es
# Last modification: April 28th, 2014


echo -e \
  " -----------------------------------------------------\n" \
  "--- Task 2 (Third Version): Maude-based solution. ---\n" \
  "-----------------------------------------------------\n";

echo " Task 2 (ThirdVersion): N = 1";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/ThirdVersion/thirdVersion.maude MaudeImplementation/task2/ThirdVersion/inputModel/n1.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/ThirdVersion/outputModel/out-n1.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/ThirdVersion/outputModel/out-n1.maude -o MaudeImplementation/task2/ThirdVersion/outputModel/out-n1-parsed.maude --verbose
echo " Success!"

echo " Task 2 (ThirdVersion): N = 10";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/ThirdVersion/thirdVersion.maude MaudeImplementation/task2/ThirdVersion/inputModel/n10.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/ThirdVersion/outputModel/out-n10.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/ThirdVersion/outputModel/out-n10.maude -o MaudeImplementation/task2/ThirdVersion/outputModel/out-n10-parsed.maude --verbose
echo " Success!"

echo " Task 2 (ThirdVersion): N = 100";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/ThirdVersion/thirdVersion.maude MaudeImplementation/task2/ThirdVersion/inputModel/n100.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/ThirdVersion/outputModel/out-n100.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/ThirdVersion/outputModel/out-n100.maude -o MaudeImplementation/task2/ThirdVersion/outputModel/out-n100-parsed.maude --verbose
echo " Success!"

echo " Task 2 (ThirdVersion): N = 200";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/ThirdVersion/thirdVersion.maude MaudeImplementation/task2/ThirdVersion/inputModel/n200.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/ThirdVersion/outputModel/out-n200.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/ThirdVersion/outputModel/out-n200.maude -o MaudeImplementation/task2/ThirdVersion/outputModel/out-n200-parsed.maude --verbose
echo " Success!"

echo " Task 2 (ThirdVersion): N = 300";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/ThirdVersion/thirdVersion.maude MaudeImplementation/task2/ThirdVersion/inputModel/n300.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/ThirdVersion/outputModel/out-n300.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/ThirdVersion/outputModel/out-n300.maude -o MaudeImplementation/task2/ThirdVersion/outputModel/out-n300-parsed.maude --verbose
echo " Success!"

echo " Task 2 (ThirdVersion): N = 400";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/ThirdVersion/thirdVersion.maude MaudeImplementation/task2/ThirdVersion/inputModel/n400.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/ThirdVersion/outputModel/out-n400.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/ThirdVersion/outputModel/out-n400.maude -o MaudeImplementation/task2/thirdVersion/outputModel/out-n400-parsed.maude --verbose
echo " Success!"
