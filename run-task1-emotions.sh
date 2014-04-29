#!/bin/bash

# @authors Antonio Moreno-Delgado and Francisco Durán
# Contact: {amoreno,duran}@lcc.uma.es
# Last modification: April 26th, 2014


echo -e \
  " --------------------------------------------\n" \
  "--- Task 1: e-Motions-based solution.    ---\n" \
  "--------------------------------------------\n";

echo " Task 1: N = 2";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task1/loadAllFilesN2.maude > MaudeExecution/Task1/outputModel/out-n2.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task1/outputModel/out-n2.xmi.maude -o MaudeExecution/Task1/outputModel/out-n2-parsed.xmi.maude --verbose
echo " Success!"

echo " Task 1: N = 20";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task1/loadAllFilesN20.maude > MaudeExecution/Task1/outputModel/out-n20.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task1/outputModel/out-n20.xmi.maude -o MaudeExecution/Task1/outputModel/out-n20-parsed.xmi.maude --verbose
echo " Success!"

echo " Task 1: N = 100";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task1/loadAllFilesN100.maude > MaudeExecution/Task1/outputModel/out-n100.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task1/outputModel/out-n100.xmi.maude -o MaudeExecution/Task1/outputModel/out-n100-parsed.xmi.maude --verbose
echo " Success!"

echo " Task 1: N = 1000";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task1/loadAllFilesN1000.maude > MaudeExecution/Task1/outputModel/out-n1000.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task1/outputModel/out-n1000.xmi.maude -o MaudeExecution/Task1/outputModel/out-n1000-parsed.xmi.maude --verbose
echo " Success!"

echo " Task 1: N = 2000";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task1/loadAllFilesN2000.maude > MaudeExecution/Task1/outputModel/out-n2000.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task1/outputModel/out-n2000.xmi.maude -o MaudeExecution/Task1/outputModel/out-n2000-parsed.xmi.maude --verbose
echo " Success!"