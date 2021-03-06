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

echo " -> Task 1: N = 2";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n2.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n2.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n2.maude -o MaudeImplementation/task1/outputModel/out-n2-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 10";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n10.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n10.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n10.maude -o MaudeImplementation/task1/outputModel/out-n10-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 20";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n20.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n20.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n20.maude -o MaudeImplementation/task1/outputModel/out-n20-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 100";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n100.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n100.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n100.maude -o MaudeImplementation/task1/outputModel/out-n100-parsed.maude --verbose
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

echo " -> Task 1: N = 7000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n7000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n7000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n7000.maude -o MaudeImplementation/task1/outputModel/out-n7000-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 8000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n8000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n8000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n8000.maude -o MaudeImplementation/task1/outputModel/out-n8000-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 9000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n9000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n9000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n9000.maude -o MaudeImplementation/task1/outputModel/out-n9000-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 10000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n10000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n10000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n10000.maude -o MaudeImplementation/task1/outputModel/out-n10000-parsed.maude --verbose
echo " Success!"

echo " -> Task 1: N = 11000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task1/inputModel/n11000.maude MaudeImplementation/quit.maude > MaudeImplementation/task1/outputModel/out-n11000.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task1/outputModel/out-n11000.maude -o MaudeImplementation/task1/outputModel/out-n11000-parsed.maude --verbose
echo " Success!"