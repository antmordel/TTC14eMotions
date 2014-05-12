TTC14eMotions
=============

A solution using the Maude-based e-Motions tool.

# Introduction
[e-Motions](http://atenea.lcc.uma.es/e-Motions) is both a DSML and a graphical tool where specify DSMLs with time-annotations. e-Motions is provided as a Eclipse plugin. The abstract syntax is given by means of a Ecore metamodel. The concrete syntax is defined by a Graphical-Concrete Syntax (GCS) model, in which an image is associated to every concept in the abstract syntax. And finally the behavior is defined by graphical rewrite rules. Once the DSML abstract syntax, concrete syntax and behavior is defined, a ATL/TCS model transformation maps both the syntax and the behavior to Maude code in a transparent way. With a (posibly empty) initial model the system is executed on a Maude instance, and the result is presented as an XMI model. The user does not need any knowledge about Maude to specify a DSML in e-Motions.

# IMDb Benchmark
For the benchmark, is prefirable to take out the generated code and run it separately in a Maude instance. For this purpose in the root directory we provide the following bash scripts:
- `run-task1-emotions.sh`: Task 1.
- `run-task2-1-emotions.sh`: Task 2 (First approach).
- `run-task2-2-emotions.sh`: Task 2 (Second approach).
- `run-task3-emotions.sh`: Task 3.

Together with the e-Motions solution, we give the corresponding Maude solution, which is more optimized than the e-Motions one. For this solution the bash scripts to reproduce the executions are:
- `run-task1-maude.sh`: Task 1.
- `run-task2-1-maude.sh`: Task 2 (First approach).
- `run-task2-2-maude.sh`: Task 2 (Second approach).
- `run-task3-maude.sh`: Task 3.

Maude system is installed in the [SHARE image](http://share20.eu/?page=ConfigureNewSession&vdi=Ubuntu12LTS_TTC14_64bit_emotions.vdi). To run the scripts above mentioned you could either clone this repository or go to `~/TTC14eMotions` folder where this repository is cloned.

# PAPER

The full description of this solution is detailed in [this paper](MDemotions14.pdf).


### Authors
Antonio Moreno-Delgado and Francisco Durán
`{amoreno,duran} at lcc.uma.es`

Modified: May 12 2014
