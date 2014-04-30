#!/bin/bash

# @authors Antonio Moreno-Delgado and Francisco Durán
# Contact: {amoreno,duran}@lcc.uma.es
# Last modification: April 28th, 2014


echo -e \
  " -------------------------------------\n" \
  "--- Task 3: Maude-based solution. ---\n" \
  "-------------------------------------\n";

echo " Task 3: N = 400";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task3/task3.maude MaudeImplementation/task3/inputModel/n400.maude MaudeImplementation/quit.maude > MaudeImplementation/task3/outputModel/out-n400.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task3/outputModel/out-n400.maude -o MaudeImplementation/task3/outputModel/out-n400-parsed.maude --verbose
echo " Success!"