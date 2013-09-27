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
		# Famous Names
		searchWorldsList = ["JohnMccain","KatyPerry","Beyonce","LeonardoDiCaprio","Ronaldo","MarilynManson","RogerFederer","Madonna","LionelMessi","Shakira",
		"gaddafi","cnn","Kenyaattack","syriachemicalattack","LadyGaga","JustinBieber","JenniferAniston","JohnnyDepp","WillSmith","Rihanna","AvrilLavigne",
		"BritneySpears","BradPitt","RobertPattinson","CameronDiaz","Adele","kingAbdullah","MubarakEgypt","JustinTimberlake","BarackObama","BobMarley",
		"MileyCyrus","TaylorSwift","SelenaGomez","BBC","demetrialovato","maradona","rojemila","MeganFox","ChristinaAguilera","EddieMurphy","CarmenElectra",
		"Drake","MichaelJordan","SteveJobs","NickiMinaj","NicolasCage","Pink","MarilynMonroe","JasonStatham","DrHouse","KristenStewart","Kesha","HughGrant",
		"TomCruise","JackNicholson","KimKardashian","NicoleKidman","TomHanks","DanielRadcliffe","WhoopiGoldberg","GwenStefani","JenniferLopez","DavidBeckham",
		"ChrisBrown","JuliaRoberts","LilWayne","MichelleObama","AdamSandler","DavidDuchovny","BenStiller","StevenSpielberg","CharlieSheen","JayZ","MuhammadAli",
		"BillGates","OprahWinfrey","ScarlettJohansson","JessicaAlba","AliciaKeys","HalleBerry","AshtonKutcher","ParisHilton","UmaThurman","SandraBullock","WoodyAllen",
		"JenniferLoveHewitt","MikeTyson","GeorgeClooney","BarbraStreisand","RobertDeNiro","DemiMoore","TigerWoods","DrewBarrymore","AlyssaMilano","AlyssaMilano",
		"StephenieMeyer","SarahJessicaParker","ReeseWitherspoon","TylerPerry","KelliWilliams","KevinCostner","MichaelDouglas","AlecBaldwin","CatherineZetaJones",
		"KatherineHeigl","CindyCrawford","JamesCameron","MohamedATurban"]
		
		#linksFile = open("links.txt","r")
		#listofLinks = linksFile.readlines()
		#linksFile.close()		
		listofLinks = []
		
		f = open("twitterLinks.txt","w")
		for key in searchWorldsList:
			oauth = get_oauth() 
			r = requests.get(url="https://api.twitter.com/1.1/search/tweets.json?q=%23"+key+"%20filter%3Alinks&count=120&include_entities=true", auth=oauth)
			res = r.json()
			raw_res = res['statuses']
			for init_url in raw_res:
				if len(init_url['entities']['urls']) > 0:
					url = init_url['entities']['urls'][0]['expanded_url']
					p = subprocess.Popen(['curl', '-L','-I','-w%{url_effective}\n%{http_code} ',url],
					stdout=subprocess.PIPE, stderr=subprocess.PIPE)
					out, err = p.communicate()
					URLplusCODE = out.split()				
					if (URLplusCODE[-2:][1] == '200') and ('text/html' in out) and (URLplusCODE[-2:][0] not in listofLinks) and ('instagram' not in URLplusCODE[-2:][0]):
						tempstr = URLplusCODE[-2:][0]
						tempstr = tempstr.split('/')
						if (tempstr[-1:][0] == '') or ('.' in tempstr[-1:][0]) or ('=' in tempstr[-1:][0]) or ('?' in tempstr[-1:][0]) or ('&' in tempstr[-1:][0]) or ('@' in tempstr[-1:][0]):
							listofLinks.append(URLplusCODE[-2:][0])
							f.write(URLplusCODE[-2:][0]+'\n')
							sys.stdout.flush()
							sys.stdout.write("link # %d related to the search-key '%s'              \r" % (len(listofLinks), key) )
							if len(listofLinks) == 1000:
								break
			if len(listofLinks) == 1000:
				break
		f.close()	
print '\n'
