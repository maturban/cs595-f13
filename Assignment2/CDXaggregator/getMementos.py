# -*- encoding: utf-8 -*-

import os
import sys
from datetime import datetime,date
import subprocess
import simplejson

# return it mohamed
# twitterLinks.txt
linksFile = open("links.txt","r")
links = linksFile.readlines()
linksFile.close()

# return it mohamed
#uriMementos.txt
mementosFile = open("memento.txt","w")

i = 0
for s in links:
	p = subprocess.Popen(['curl',"http://web.archive.org/web/timemap/link/"+s], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
	out, err = p.communicate()
	i = i + 1
	sys.stdout.flush()
	sys.stdout.write("calculate mementos for link # %d                        \r" % (i) )
	lTmp = out.split('\n')					
	nTmp = 0
	for v in lTmp:
		if "datetime=" in v:
			nTmp = nTmp + 1
	mementosFile.write(str(nTmp)+'\n')
mementosFile.close()
print '\n'

