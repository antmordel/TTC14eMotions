#!/bin/bash

# @authors Antonio Moreno-Delgado and Francisco Durán
# Contact: {amoreno,duran}@lcc.uma.es
# Last modification: April 26th, 2014


echo -e \
  " --------------------------------------------\n" \
  "--- Task 1: Maude-based solution.        ---\n" \
  "--------------------------------------------\n";

echo " -> Task 1: N = 1";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n1.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n1.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n1.maude -o MaudeImplementation/task1/outputModel/out-n1-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 1000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n1000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n1000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n1000.maude -o MaudeImplementation/task1/outputModel/out-n1000-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 2000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n2000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n2000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n2000.maude -o MaudeImplementation/task1/outputModel/out-n2000-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 3000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n3000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n3000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n3000.maude -o MaudeImplementation/task1/outputModel/out-n3000-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 4000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n4000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n4000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n4000.maude -o MaudeImplementation/task1/outputModel/out-n4000-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 5000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n5000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n5000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n5000.maude -o MaudeImplementation/task1/outputModel/out-n5000-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 6000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n6000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n6000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n6000.maude -o MaudeImplementation/task1/outputModel/out-n6000-parsed.maude --verbose
echo " Success!"