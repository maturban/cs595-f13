#!/usr/bin/python
# Mohamed Aturban

import re
import os
import sys
import signal
import urllib2
import httplib
import subprocess
from bs4 import BeautifulSoup
from datetime import datetime,date
from time import localtime, strftime, sleep

#graphFile = open("graphLinks.gv","w")
graphFile = open("graphLinks.gv","w")
graphFile.write("digraph links{"+'\n');
#graphFile.write('        size ="6,6";'+'\n');
#graphFile.write('        node[color = lightblue2, style = filled];'+'\n');
uriList = []
labelsList = []

fromList = []
toList = []
labelFrom = []
labelTo = []

for i in range(1,101):
	pFile = open("./files/file"+str(i)+".txt","r")
	links = pFile.readlines()
	pFile.close()
	# to remove the first commit 
	links.pop(0)
	# get the main URI
	mainUri = links.pop(0)
	mainUri = mainUri.rstrip()
	mainUriLable = str(i)
	j = 1
	for uri in links:
		secUri = uri.rstrip()
		secUriLable = str(i)+'.'+str(j)
		flag1 = 0
		flag2 = 0
		if mainUri in uriList:
			idx = uriList.index(mainUri)
			mainUriLable = labelsList[idx]
			flag1 = 1
		if secUri in uriList:
			idx = uriList.index(secUri)
			secUriLable = labelsList[idx]
			flag2 = 1
		if (flag1 == 0):
			# add the left part to the list
			uriList.append(mainUri)
			labelsList.append(mainUriLable)
		if (flag2 == 0):
			# add the left part to the list
			uriList.append(secUri)
			labelsList.append(secUriLable)
		fromList.append(mainUri)	
		toList.append(secUri)	
		labelFrom.append(mainUriLable)
		labelTo.append(secUriLable)
		#graphFile.write('        "'+mainUri.rstrip()+'" -> "'+uri.rstrip()+'" [ label = "'+str(i)+' to '+str(i)+'.'+str(j)+'"];\n');
		if (flag2 == 0):
			j = j + 1

# add edges ...
c = 0
v = 'nothing'
col = 0
colorss = ['orange','gray','red','pink','red','green','yellow','blue','linen',' beige',' navy',' crimson',
			'black','brown','blueviolet','purple','violetred','paleturquoise']
for s in fromList:
	if s != v:
		v = s
		col = col + 1
	graphFile.write('        "'+fromList[c]+'" -> "'+toList[c]+'" [ label = "'+labelFrom[c]+' to '+labelTo[c]+'", color='+colorss[col % 18]+'];\n');
	c = c + 1
	
# add nodes ...
c = 0
for s in uriList:
	if '.' not in labelsList[c]:
		# main node
		graphFile.write('        "'+uriList[c]+'" [ label = "'+labelsList[c]+'", shape=star , color=red];\n');	
	else:
		graphFile.write('        "'+uriList[c]+'" [ label = "'+labelsList[c]+'", shape=point , color=gray];\n');	
	c = c + 1
	
	# add lable for the main node
	#graphFile.write('        "'+mainUri.rstrip()+'" [ label = "'+str(i)+'" ];\n');	
	# add lables for the other nodes
	#j = 1
	#for uri in links:
	#	graphFile.write('        "'+uri.rstrip()+'" [ label = "'+str(i)+'.'+str(j)+'" ];\n');			
	#	j = j + 1
graphFile.write("}"+'\n');	
graphFile.close()


