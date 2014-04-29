#!/bin/bash

# @authors Antonio Moreno-Delgado and Francisco Durán
# Contact: {amoreno,duran}@lcc.uma.es
# Last modification: April 28th, 2014


echo -e \
  " -----------------------------------------------------\n" \
  "--- Task 2 (First Version): Maude-based solution. ---\n" \
  "-----------------------------------------------------\n";

echo " Task 2 (FirstVersion): N = 1";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/FirstVersion/firstVersion.maude MaudeImplementation/task2/FirstVersion/inputModel/n1.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/FirstVersion/outputModel/out-n1.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/FirstVersion/outputModel/out-n1.maude -o MaudeImplementation/task2/FirstVersion/outputModel/out-n1-parsed.maude --verbose
echo " Success!"

echo " Task 2 (FirstVersion): N = 1000";
echo "   loading..."
maude -no-banner MaudeImplementation/movies.maude MaudeImplementation/task1/task1.maude MaudeImplementation/task2/FirstVersion/firstVersion.maude MaudeImplementation/task2/FirstVersion/inputModel/n1000.maude MaudeImplementation/quit.maude > MaudeImplementation/task2/FirstVersion/outputModel/out-n1.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeImplementation/task2/FirstVersion/outputModel/out-n1000.maude -o MaudeImplementation/task2/FirstVersion/outputModel/out-n1000-parsed.maude --verbose
echo " Success!"
