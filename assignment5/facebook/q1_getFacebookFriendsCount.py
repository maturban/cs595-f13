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

print '%-15s %-20s' %('Friends-count','Friend-screen-name')	
print '----------------------------------------------------'	

file = "Mohamed Aturban_1382319447.graphml"
handler = open(file).read()
soup = BeautifulSoup(handler)
i = 0
all = 0
numList =[]
freqList = []
for message in soup.find_all('node'):
	all += 1
	foo = et.XML(str(message))
	name = ''
	for e in foo:
		if ('friend_count' in str(e.items())):
			print '%-15s %-20s' %(e.text, translitArabic(name))
			i += 1
			freqList.append(int(e.text))
		if ('name' in str(e.items())):
			name = e.text
print "\nNumber of Mohamed Aturban's friends ,who allow to retrieve their friends count, is "+str(i)+" out of "+str(all)
# add mine: 203 friends
freqList.append(203)
#sort it
freqList.sort()
print freqList.index(6)+1
print freqList.index(203)+1
print
print range(1,i+2)
print
print freqList
