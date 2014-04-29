#!/usr/bin/python

import sys
from argparse import *

argp = ArgumentParser(description='Takes a Maude output and parses it to a \"clean\" term.')
argp.add_argument('-i', action='store', required=True, help='input file')
argp.add_argument('-o', action='store', required=True, help='output file')
argp.add_argument('--show-time', action='store_true', help='show the time of the Maude model parsed')
argp.add_argument('--verbose', action='store_true', help='show information about the parsing')

arguments = argp.parse_args()

ifile = open(arguments.i, 'r')
ofile = open(arguments.o, 'w')

modelStarted = False
for line in ifile:
  if (modelStarted and not('Bye.' in line)):
    ofile.write(line)
  else:
    if 'rewrite in' in line: # 1st line
      if arguments.verbose:
        print('   '+line[0:len(line)-2].replace('rewrite', 'Rewritten'))
    elif 'rewrites:' in line: # 2nd line
      time = int(line[line.find('(')+1:line.find('ms', line.find('('))])
      time = time/1000.0
      if arguments.verbose:
        print('   Rewrites: '+line[line.find(' ')+1:line.find(' ', line.find(' ')+1)]
              +' in time \033[91m'+str(time)+'s\033[0m .')
      elif arguments.show_time:
        print('   Time: '+str(time)+'s.')
    elif 'result ' in line:
      if 'result [' in line:
        print('   Ouch! There was an error. The returned term has an error type (kind).')
      else:
        modelStarted = True
        ofile.write(line[line.find(':')+2:])
#    else:
#      if not('==========================================' in line) and not('Bye.' in line):
#        print('   Ouch! There was an error in the parsing, maybe in the Maude execution?')

ifile.close()
ofile.close()