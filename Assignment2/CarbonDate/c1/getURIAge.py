# -*- encoding: utf-8 -*-

import os
import sys
from datetime import datetime,date
import subprocess
import simplejson

linksFile = open("links.txt","r")
links = linksFile.readlines()
linksFile.close()

uriAgeFile = open("uriAge1.txt","w")
i = 0
for s in links[0:200]:
	p = subprocess.Popen(['curl','-i',"http://128.82.4.244:6615/cd/"+s], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
	out, err = p.communicate()
	lTmp =  out.split('\n')
	for v in lTmp:
		if "Estimated Creation Date" in v:
			i = i + 1
			sys.stdout.write("calculate estimated date for link # %d                        \r" % (i) )
			s1 = v.split(': ')[1]
			s2 = s1.replace('"',"")
			dateTmp = s2.replace(',',"")
			estimated_days = -1
			try:
				estimated_datetime = datetime.strptime(dateTmp, '%Y-%m-%dT%H:%M:%S')
				estimated_age = date.today() - estimated_datetime.date()
				estimated_days = estimated_age.days
			except ValueError as err:
				print(err)	
				estimated_datetime = -1
				pass
			uriAgeFile.write(str(estimated_days)+'\n')
			break
uriAgeFile.close()

