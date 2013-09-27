# -*- encoding: utf-8 -*-

from __future__ import unicode_literals
import re
import os
import sys
import json
import requests
import subprocess
from urlparse import parse_qs
from requests_oauthlib import OAuth1


REQUEST_TOKEN_URL = "https://api.twitter.com/oauth/request_token"
AUTHORIZE_URL = "https://api.twitter.com/oauth/authorize?oauth_token="
ACCESS_TOKEN_URL = "https://api.twitter.com/oauth/access_token"

CONSUMER_KEY = "YiOanEHR5hoRTkLKNmNA"
CONSUMER_SECRET = "sNojoYSc3kZrhvWv2uEn7rZCazrSNijP1HA0JzlIQU"

OAUTH_TOKEN = "1511472330-K2PvzqIg1NjqUGnEyG4BL9EUcbsdqpkJpnO9C7b"
OAUTH_TOKEN_SECRET = "XGU71TjeoiMmvNheObYTyZwDq28INELzqDgOO48o14"


def setup_oauth():
    """Authorize your app via identifier."""
    # Request token
    oauth = OAuth1(CONSUMER_KEY, client_secret=CONSUMER_SECRET)
    r = requests.post(url=REQUEST_TOKEN_URL, auth=oauth)
    credentials = parse_qs(r.content)

    resource_owner_key = credentials.get('oauth_token')[0]
    resource_owner_secret = credentials.get('oauth_token_secret')[0]

    # Authorize
    authorize_url = AUTHORIZE_URL + resource_owner_key
    print 'Please go here and authorize: ' + authorize_url

    verifier = raw_input('Please input the verifier: ')
    oauth = OAuth1(CONSUMER_KEY,
                   client_secret=CONSUMER_SECRET,
                   resource_owner_key=resource_owner_key,
                   resource_owner_secret=resource_owner_secret,
                   verifier=verifier)

    # Finally, Obtain the Access Token
    r = requests.post(url=ACCESS_TOKEN_URL, auth=oauth)
    credentials = parse_qs(r.content)
    token = credentials.get('oauth_token')[0]
    secret = credentials.get('oauth_token_secret')[0]

    return token, secret


def get_oauth():
    oauth = OAuth1(CONSUMER_KEY,
                client_secret=CONSUMER_SECRET,
                resource_owner_key=OAUTH_TOKEN,
                resource_owner_secret=OAUTH_TOKEN_SECRET)
    return oauth

if __name__ == "__main__":
    if not OAUTH_TOKEN:
        token, secret = setup_oauth()
        print "OAUTH_TOKEN: " + token
        print "OAUTH_TOKEN_SECRET: " + secret
        print
    else:
		print ' Searching Twitter for Links ... '
		# 30 famous names
		searchWorldsList = ["Michael%20Jackson","Lady%20Gaga","Justin%20Bieber","Jennifer%20Aniston","Eminem","Johnny%20Depp","Will%20Smith",
		"Katy%20Perry","Beyonce","Leonardo%20DiCaprio","Ronaldo","Marilyn%20Manson","Roger%20Federer","Madonna","Lionel%20Messi","Shakira",
		"Rihanna","Avril%20Lavigne","Britney%20Spears","Angelina%20Jolie","Brad%20Pitt","Robert%20Pattinson","Cameron%20Diaz","Adele",
		"Justin%20Timberlake","Barack%20Obama","Bob%20Marley","Miley%20Cyrus","Taylor%20Swift","Selena%20Gomez"]
		listofLinks = []
		for key in searchWorldsList:
			oauth = get_oauth()                                                        
			r = requests.get(url="https://api.twitter.com/1.1/search/tweets.json?q=%23"+key+"%20filter%3Alinks&count=80&include_entities=true", auth=oauth)
			res = r.json()
			raw_res = res['statuses']
			for init_url in raw_res:
				if len(init_url['entities']['urls']) > 0:
					url = init_url['entities']['urls'][0]['expanded_url']
					p = subprocess.Popen(['curl', '-L','-I','-w%{url_effective}\n%{http_code} ',url],
					stdout=subprocess.PIPE, stderr=subprocess.PIPE)
					out, err = p.communicate()
					URLplusCODE = out.split()				
					if (URLplusCODE[-2:][1] == '200') and ('text/html' in URLplusCODE) and \
					(URLplusCODE[-2:][0] not in listofLinks) and ('utm' not in URLplusCODE[-2:][0]):
						listofLinks.append(URLplusCODE[-2:][0])
						sys.stdout.flush()
						sys.stdout.write("link # %d related to the search-key '%s'              \r" % (len(listofLinks), key) )
						if len(listofLinks) == 1000:
							break
			if len(listofLinks) == 1000:
				break
print '\n'				
f = open("mementoOfLinks.txt","w")
i = 0
for s in listofLinks:
	#print s
	# check the # of mementos ...
	p = subprocess.Popen(['curl',"http://mementoproxy.cs.odu.edu/aggr/timemap/link/"+s], stdout=subprocess.PIPE, stderr=subprocess.PIPE)
	out1, err = p.communicate()
	l = out1.split('\n')					
	n = 0
	for v in l:
		if "datetime=" in v:
			n = n + 1
	i = i + 1		
	sys.stdout.flush()				
	sys.stdout.write("checking mementos for link # %d                    \r" % (i) )

	f.write(str(n)+' '+s+'\n')
f.close()	

