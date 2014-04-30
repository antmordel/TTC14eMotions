#!/bin/bash

# @authors Antonio Moreno-Delgado and Francisco Durán
# Contact: {amoreno,duran}@lcc.uma.es
# Last modification: April 29th, 2014


echo -e \
  " -----------------------------------------\n" \
  "--- Task 3: e-Motions-based solution. ---\n" \
  "-----------------------------------------\n";

echo " Task 3: N = 2";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task3/loadAllFilesN2.maude > MaudeExecution/Task3/outputModel/out-n2.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task3/outputModel/out-n2.xmi.maude -o MaudeExecution/Task3/out-n2-parsed.xmi.maude --verbose
echo " Success!"

echo " Task 3: N = 10";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task3/loadAllFilesN10.maude > MaudeExecution/Task3/outputModel/out-n10.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task3/outputModel/out-n10.xmi.maude -o MaudeExecution/Task3/outputModel/out-n10-parsed.xmi.maude --verbose
echo " Success!"
