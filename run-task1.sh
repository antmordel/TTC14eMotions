#!/bin/bash

# @authors Antonio Moreno-Delgado and Francisco Duráns
# Contact: {amoreno,duran}@lcc.uma.es
# Last modification: April 25th, 2014

maude_call=$('maude');

echo -e \
  " --------------------------------------------\n" \
  "--- Task 1: e-Motions based solution.    ---\n" \
  "--------------------------------------------\n";

echo "\nTask 1: N = 2";
maude2.4 -no-banner MaudeExecution/Task1/loadAllFilesN2.maude > MaudeExecution/Task1/outputModel/out-n2.xmi.maude