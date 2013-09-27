# -*- encoding: utf-8 -*-

import os
import sys
from datetime import datetime,date
import subprocess
import simplejson

# return it mohamed
# twitterLinks.txt
linksFile = open("memento.txt","r")
m = linksFile.readlines()
linksFile.close()

linksFile = open("age.txt","r")
u = linksFile.readlines()
linksFile.close()

mfile = open("memento2.txt","w")
ufile = open("age2.txt","w")
count = 0
for i in m:
	if str(i).rstrip() != '0':
		mfile.write(str(i))
		ufile.write(u[count])
	count = count + 1	
mfile.close()
ufile.close()




