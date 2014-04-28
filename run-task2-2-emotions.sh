#!/bin/bash

# @authors Antonio Moreno-Delgado and Francisco Durán
# Contact: {amoreno,duran}@lcc.uma.es
# Last modification: April 28th, 2014


echo -e \
  " ----------------------------------------------------------\n" \
  "--- Task 2 (Second Version): e-Motions-based solution. ---\n" \
  "----------------------------------------------------------\n";

echo " Task 2 (SecondVersion): N = 2";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task2/SecondVersion/loadAllFilesN2.maude > MaudeExecution/Task2/SecondVersion/outputModel/out-n2.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task2/SecondVersion/outputModel/out-n2.xmi.maude -o MaudeExecution/Task2/SecondVersion/outputModel/out-n2-parsed.xmi.maude --verbose
echo " Success!"

echo " Task 2 (SecondVersion): N = 100";
echo "   loading..."
maude2.4 -no-banner MaudeExecution/Task2/SecondVersion/loadAllFilesN100.maude > MaudeExecution/Task2/SecondVersion/outputModel/out-n100.xmi.maude
echo " Done!"
echo " Starting parsing..."
python parse_output.py -i MaudeExecution/Task2/SecondVersion/outputModel/out-n100.xmi.maude -o MaudeExecution/Task2/SecondVersion/outputModel/out-n100-parsed.xmi.maude --verbose
echo " Success!"