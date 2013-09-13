#!/usr/bin/python
# Mohamed Aturban
import re
import sys
import signal
import urllib2
from bs4 import BeautifulSoup
from time import localtime, strftime, sleep

# Ctrl+C handler
def signal_handler(signal, frame):
	print '\n\n See you soon, goodby ... \n'
	sys.exit(0)
signal.signal(signal.SIGINT, signal_handler)

# Check arguments
if len(sys.argv) != 4:
	print '\n  ** Please enter correct arguments: '\
	'$checkScore <Team> <Freq. in Sec.> <Week#> \n'
	sys.exit(0)

uri = "http://sports.yahoo.com/college-football/scoreboard/"\
"?week="+sys.argv[3]+"&conf="	
print "\n\nWeek [%s], every %s second(s) the following uri"\
" will be checked for scores:\n '%s'\n"%(sys.argv[3],sys.argv[2],uri)

while 1:
	# read the HTML page
	redditFile = urllib2.urlopen(uri)
	redditHtml = redditFile.read()
	redditFile.close()
	# parsing using BeautifulSoup
	soup = BeautifulSoup(redditHtml)
	i = 0
	list1 = []
	ls2 = []
	# filter it
	for row in soup.findAll('a', attrs={"data-ylk": "lt:s;sec:"\
	"mod-sch;slk:game;itc:0;ltxt:;tar:sports.yahoo.com;"}):
		if row.get_text().encode('ascii') == " ": 
			continue
		i = i + 1
		# Extract trams and scores
		if row.get_text().encode('ascii')[-1:] == ";":
			ls2.append(row.get_text().encode('ascii')[:-1])
		else:
			ls2.append(row.get_text().encode('ascii'))
		if i == 3:
			list1.append(ls2)
			i = 0
			ls2 = []
	# create final list
	final_list = []
	for row in list1:
		if row[1] == "@":
			temp_list = [row[0], "@" , "@", row[2]]
		else:	
			temp_list = [row[0],row[1].split()[0] , row[1].split()[2],row[2]]
		final_list.append(temp_list)

	flag = 0

	# Search for the team in the final list
	for row in final_list:
		if row[0] == sys.argv[1] or row[3] == sys.argv[1]:
			flag = 1
			time_str = strftime("%Y-%m-%d %H:%M:%S", localtime())
			if row[1] == "@":
				print "\n At %s \n This game is scheduled but has not been"\
				" played yet : [%s] ? - ? [%s]  " %(time_str, row[0], row[3])
			else:
				print "\n At %s \n Score is: [%s] %s - %s [%s]  " %(time_str,\
				row[0], row[1] , row[2] , row[3])

	if flag == 0:
		print "\n No game scheduled for '%s' " %(sys.argv[1])
	# Delay for second(s)
	sleep(float(sys.argv[2]))	
