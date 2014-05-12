TTC14eMotions
=============

A solution using the Maude-based e-Motions tool. The detailed description of this solution is provided in [this paper](MDemotions14.pdf).

# Introduction
[e-Motions](http://atenea.lcc.uma.es/e-Motions) is both a DSML and a graphical tool where specify real-time DSMLs. e-Motions is provided as a Eclipse plugin. A DSML is specified as tipically by defining (i) its abstract syntax, (ii) its concrete syntax and (iii) its behavior. The abstract syntax is given by means of an Ecore metamodel. The concrete syntax is defined by a Graphical-Concrete Syntax (GCS) model, in which an image is associated to each concept specified beforehand in the abstract syntax. And finally the behavior is defined by graphical rewrite rules. Once the abstract syntax, the concrete syntax and the behavior of a DSML is defined, an ATL/TCS model transformation maps both the syntax and the behavior to Maude code in a transparent way. With a (posibly empty) initial model the system is executed on a Maude instance, and the result is presented as an XMI model (using a text to model transformation). The user does not need any knowledge about Maude to specify a DSML in e-Motions. However, this generality --- visual rewrite rules and OCL expressions --- has an important impact over the performance of e-Motions respect to systems directly coded in Maude.

An self-explanatory videotutorial is available at [e-Motions website](http://atenea.lcc.uma.es/videoWink/total.htm).

# Running the benchmarks
For the tests/benchmarks, is prefirable to take out the generated code and run it separately in a Maude instance instead of in Eclipse to obtain more accurate execution times. Using the e-Motions Eclipse plug-in we have the overload of Maude code generation.

For this purpose in the root directory we provide the following bash scripts:
- `run-task1-emotions.sh`: Task 1.
- `run-task2-1-emotions.sh`: Task 2 (First approach).
- `run-task2-2-emotions.sh`: Task 2 (Second approach).
- `run-task3-emotions.sh`: Task 3.

Together with the e-Motions solution, we give the corresponding Maude solution, which is more optimized than the e-Motions one (as it is explained in [the paper](MDemotions14.pdf)). For the Maude solution the bash scripts to reproduce the executions are:
- `run-task1-maude.sh`: Task 1.
- `run-task2-1-maude.sh`: Task 2 (First approach).
- `run-task2-2-maude.sh`: Task 2 (Second approach).
- `run-task3-maude.sh`: Task 3.

Maude system is installed in the [SHARE image](http://share20.eu/?page=ConfigureNewSession&vdi=Ubuntu12LTS_TTC14_64bit_emotions.vdi). So to run the scripts above mentioned you could either clone this repository or go to `~/TTC14eMotions` folder where this repository is cloned.


### Authors
Antonio Moreno-Delgado and Francisco Durán
`{amoreno,duran} at lcc.uma.es`

Modified: May 12 2014
