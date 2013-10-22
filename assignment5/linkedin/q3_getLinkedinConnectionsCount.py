# -*- encoding: utf-8 -*-
#! /usr/bin/python
from __future__ import unicode_literals
import xml.etree.cElementTree as et
from bs4 import BeautifulSoup
from urlparse import parse_qs
import unicodedata
import urllib2
import re
import os
import sys
import oauth2 as oauth
import time

def translitArabic(text):
    buckwalterMod = {
        'ء': 'c', 'ا': 'a', 'إ': 'a',
        'أ': 'a', 'آ': 'a', 'ب': 'b',
        'ة': 'ah', 'ت': 't', 'ث': 'th',
        'ج': 'j', 'ح': 'ha', 'خ': 'kh',
        'د': 'd', 'ذ': 'tha', 'ر': 'r',
        'ز': 'z', 'س': 's', 'ش': 'sh',
        'ص': 's', 'ض': 'd', 'ط': 't',
        'ظ': 'Z', 'ع': 'a', 'غ': 'g',
        'ف': 'f', 'ق': 'q', 'ك': 'k',
        'ل': 'l', 'م': 'm', 'ن': 'n',
        'ه': 'h', 'ؤ': 'o', 'و': 'w',
        'ى': 'a', 'ئ': 'c', 'ي': 'i',
        }
    for k, v in buckwalterMod.items():
        text = re.sub(k, v, text)
    return(text)




consumer = oauth.Consumer(
     key="ai54fg7lk923",
     secret="OYePQMfGRcWkQmCH")
token = oauth.Token(
     key="b2c2e6aa-a2f5-408e-a0d0-25491671424e", 
     secret="3364236a-f04d-483a-a99c-bf41b829acd5")
client = oauth.Client(consumer, token)

url = "http://api.linkedin.com/v1/people/~/connections:(num-connections,first-name,last-name)"

resp, content = client.request(url)
soup = BeautifulSoup(content)
i = 0
all = 0
print '%-15s %-20s' %('Connections','LinkedIn User Name')	
print '-----------------------------------------------------'	
for message in soup.find_all('person'):
	all += 1
	if len(message.find_all('num-connections')) > 0:
		i += 1
		fullName = translitArabic(message.find('first-name').text)+' '+translitArabic(message.find('last-name').text)
		print '%-15s %-20s' %(message.find('num-connections').text, fullName)
print "\nNumber of Mohamed Aturban's LinkedIn connections is "+str(all)+'(can not retrieve data of '+str(all - i)+' connection(s)) '