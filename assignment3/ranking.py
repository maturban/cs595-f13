# -*- encoding: utf-8 -*-

import re
import os
import sys
from datetime import datetime,date
import subprocess

# create a dirctory for files
if not os.path.exists("./files"):
    os.makedirs("./files")

# Read URIs from file
linksfile = open("links.txt","r")
links = linksfile.readlines()
linksfile.close()

# create shell script 
shellfile = open("ranking.sh", 'w') 

# to clean existing files for # of all words and # of occurrences of a key work
pFile = open("termFreq.txt","w")
pFile.close()
pFile2 = open("wordsFreq.txt","w")
pFile2.close()

shellfile.write("# This shell script contains commands to solve most of assignment 3 problems like: "+'\n')
shellfile.write("# - Download URLs. File names will be given in sequence (e.g. file1.html, file2.html, ... ) "+'\n')
shellfile.write("#   The number in the file name indicates a specific URL (e.g. file1.html is the html"+'\n')
shellfile.write("#   page of the first link in the file links.txt)"+'\n') 
shellfile.write("# - remove (most) of the HTML markup and store them in file names: file1.html.processed, file2.html.processes, ... etc "+'\n')
shellfile.write("# - compute the number of words. the number of words in each .processed files will be stored in file wordsFreq.txt while "+'\n')
shellfile.write("#   the number of occurrences of the key word in each file. will be stored in a file called termFreq.txt "+'\n')

counter = 1
for oneFullURI in links:
	# file names (e.g. file1.html, file2.html, ... )
	filename = "./files/file"+str(counter)+".html"
	# Download URIs
#	shellfile.write("curl "+'"'+oneFullURI.rstrip()+'"'+" > "+filename+'\n')
	# remove most of the html markup
#	shellfile.write("lynx -dump -force_html "+filename+" > "+filename+".processed"+'\n')
	# count # of occurrences of a key word in files .processed
	shellfile.write("grep -rohiw song "+filename+".processed"+" | wc -w >> termFreq.txt"+'\n')
	# count # of all words
	shellfile.write("wc -w < "+filename+".processed >> wordsFreq.txt"+'\n')
	counter = counter + 1 
shellfile.close()	
os.system("chmod  755  ranking.sh ")
os.system("./ranking.sh") 

'''
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
'''
