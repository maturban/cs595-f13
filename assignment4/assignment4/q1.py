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


# Read URIs from file
linksfile = open("links.txt","r")
links = linksfile.readlines()
linksfile.close()

# create a dirctory for files
if not os.path.exists("./files"):
    os.makedirs("./files")
	
counter = 1
for alink in links:
	pFile = open("./files/file"+str(counter)+".txt","w")
	pFile.write('# The first link is the main page in which other URIs ,starting from second link , are extracted.'+'\n')
	pFile.write(alink)
	# read the HTML page
	try:
		redditFile = urllib2.urlopen(alink)
		redditHtml = redditFile.read()
		redditFile.close()
		# parsing using BeautifulSoup
		soup = BeautifulSoup(redditHtml)
		checkAlreadyIn = []
		#for atag in soup.find_all('a'): 
		c = 0
		for atag in soup.find_all('a',attrs={'href': re.compile("http")}):
			c = c + 1
			try:
				if atag.get('href') not in checkAlreadyIn:
					checkAlreadyIn.append(atag.get('href'))
					pFile.write(atag.get('href')+'\n')
			except	TypeError,	ex:
				pass
		if c == 0:
			pFile.close()
			continue
		counter = counter + 1
		if counter == 101:
			break
	except ValueError, ex:
		#print 'not counted'
		pass
	except urllib2.URLError, ex:
		#print 'not counted'
		pass
	pFile.close()
