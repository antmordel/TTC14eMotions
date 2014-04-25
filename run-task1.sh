#!/bin/bash

# @authors Antonio Moreno-Delgado and Francisco Duráns
# Contact: {amoreno,duran}@lcc.uma.es
# Last modification: April 25th, 2014

echo -e \
  " --------------------------------------------\n" \
  "--- Task 1: e-Motions based solution.    ---\n" \
  "--------------------------------------------\n";

echo " Task 1: N = 2";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task1/loadAllFilesN2.maude > MaudeExecution/Task1/outputModel/out-n2.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task1/outputModel/out-n2.xmi.maude -o MaudeExecution/Task1/outputModel/out-n2-parsed.xmi.maude --show-time
echo " Success!"

echo " Task 1: N = 2";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task1/loadAllFilesN2.maude > MaudeExecution/Task1/outputModel/out-n2.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task1/outputModel/out-n2.xmi.maude -o MaudeExecution/Task1/outputModel/out-n2-parsed.xmi.maude --show-time
echo " Success!"