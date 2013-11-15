# A dictionary of movie critics and their ratings of a small
# set of movies
critics={
'Lisa Rose':    {'Lady in the Water': 2.5, 'Snakes on a Plane': 3.5, 'Just My Luck': 3.0, 'Superman Returns': 3.5, 'You, Me and Dupree': 2.5,  'The Night Listener': 3.0},
'Gene Seymour': {'Lady in the Water': 3.0, 'Snakes on a Plane': 3.5, 'Just My Luck': 1.5, 'Superman Returns': 5.0, 'The Night Listener': 3.0,  'You, Me and Dupree': 3.5}, 
'Michael Phillips': {'Lady in the Water': 2.5, 'Snakes on a Plane': 3.0,'Superman Returns': 3.5, 'The Night Listener': 4.0},
'Claudia Puig': {'Snakes on a Plane': 3.5, 'Just My Luck': 3.0,'The Night Listener': 4.5, 'Superman Returns': 4.0,'You, Me and Dupree': 2.5},
'Mick LaSalle': {'Lady in the Water': 3.0, 'Snakes on a Plane': 4.0,'Just My Luck': 2.0, 'Superman Returns': 3.0, 'The Night Listener': 3.0,'You, Me and Dupree': 2.0}, 
'Jack Matthews': {'Lady in the Water': 3.0, 'Snakes on a Plane': 4.0,'The Night Listener': 3.0, 'Superman Returns': 5.0, 'You, Me and Dupree': 3.5},
'Toby': {'Snakes on a Plane':4.5,'You, Me and Dupree':1.0,'Superman Returns':4.0}}


from math import sqrt
import numpy as np
import operator
import sys


# Returns a distance-based similarity score for person1 and person2
def sim_distance(prefs,person1,person2):
  # Get the list of shared_items
  si={}
  for item in prefs[person1]: 
    if item in prefs[person2]: si[item]=1

  # if they have no ratings in common, return 0
  if len(si)==0: return 0

  # Add up the squares of all the differences
  sum_of_squares=sum([pow(prefs[person1][item]-prefs[person2][item],2) 
                      for item in prefs[person1] if item in prefs[person2]])

  return 1/(1+sum_of_squares)

# Returns the Pearson correlation coefficient for p1 and p2
def sim_pearson(prefs,p1,p2):
  # Get the list of mutually rated items
  si={}
  for item in prefs[p1]: 
    if item in prefs[p2]: si[item]=1

  # if they are no ratings in common, return 0
  if len(si)==0: return 0

  # Sum calculations
  n=len(si)
  
  # Sums of all the preferences
  sum1=sum([prefs[p1][it] for it in si])
  sum2=sum([prefs[p2][it] for it in si])
  
  # Sums of the squares
  sum1Sq=sum([pow(prefs[p1][it],2) for it in si])
  sum2Sq=sum([pow(prefs[p2][it],2) for it in si])	
  
  # Sum of the products
  pSum=sum([prefs[p1][it]*prefs[p2][it] for it in si])
  
  # Calculate r (Pearson score)
  num=pSum-(sum1*sum2/n)
  den=sqrt((sum1Sq-pow(sum1,2)/n)*(sum2Sq-pow(sum2,2)/n))
  if den==0: return 0

  r=num/den

  return round(r,3)

# Returns the best matches for person from the prefs dictionary. 
# Number of results and similarity function are optional params.
def topMatches(prefs,person,n=1682,similarity=sim_pearson):
  scores=[(similarity(prefs,person,other),other) 
                  for other in prefs if other!=person]
  scores.sort()
  scores.reverse()
  return scores[0:n]

  # Returns the best matches for person from the prefs dictionary. 
# Number of results and similarity function are optional params.
def topMatches2(prefs,person,n=1682,similarity=sim_pearson):
  scores=[(similarity(prefs,person,other),other) 
                  for other in prefs if other!=person]
  scores.sort()
  #scores.reverse()
  return scores[0:n]
  
# Gets recommendations for a person by using a weighted average
# of every other user's rankings
def getRecommendations(prefs,person,similarity=sim_pearson):
  totals={}
  simSums={}
  for other in prefs:
    # don't compare me to myself
    if other==person: continue
    sim=similarity(prefs,person,other)

    # ignore scores of zero or lower
    if sim<=0: continue
    for item in prefs[other]:
	    
      # only score movies I haven't seen yet
      if item not in prefs[person] or prefs[person][item]==0:
        # Similarity * Score
        totals.setdefault(item,0)
        totals[item]+=prefs[other][item]*sim
        # Sum of similarities
        simSums.setdefault(item,0)
        simSums[item]+=sim

  # Create the normalized list
  rankings=[(total/simSums[item],item) for item,total in totals.items()]

  # Return the sorted list
  rankings.sort()
  rankings.reverse()
  return rankings

def transformPrefs(prefs):
  result={}
  for person in prefs:
    for item in prefs[person]:
      result.setdefault(item,{})
      
      # Flip item and person
      result[item][person]=prefs[person][item]
  return result


def calculateSimilarItems(prefs,n=10):
  # Create a dictionary of items showing which other items they
  # are most similar to.
  result={}
  # Invert the preference matrix to be item-centric
  itemPrefs=transformPrefs(prefs)
  c=0
  for item in itemPrefs:
    # Status updates for large datasets
    c+=1
    if c%100==0: print "%d / %d" % (c,len(itemPrefs))
    # Find the most similar items to this one
    scores=topMatches(itemPrefs,item,n=n,similarity=sim_distance)
    result[item]=scores
  return result

def getRecommendedItems(prefs,itemMatch,user):
  userRatings=prefs[user]
  scores={}
  totalSim={}
  # Loop over items rated by this user
  for (item,rating) in userRatings.items( ):

    # Loop over items similar to this one
    for (similarity,item2) in itemMatch[item]:

      # Ignore if this user has already rated this item
      if item2 in userRatings: continue
      # Weighted sum of rating times similarity
      scores.setdefault(item2,0)
      scores[item2]+=similarity*rating
      # Sum of all the similarities
      totalSim.setdefault(item2,0)
      totalSim[item2]+=similarity

  # Divide each total score by total weighting to get an average
  rankings=[(score/totalSim[item],item) for item,score in scores.items( )]

  # Return the rankings from highest to lowest
  rankings.sort( )
  rankings.reverse( )
  return rankings

  
def calculateSimilarUser(prefs,n=10):
  # Create a dictionary of items showing which other items they
  # are most similar to.
  result={}
  # Invert the preference matrix to be item-centric
  # itemPrefs = transformPrefs(prefs)
  c=0
  for user in prefs:
    # Status updates for large datasets
    c+=1
    if c%100==0: print "%d / %d" % (c,len(prefs))
    # Find the most similar items to this one
    scores=topMatches(prefs,user,n=n,similarity=sim_pearson)
    result[user]=scores
  return result    

    
def calculateSimilarUser2(prefs,n=10):
  # Create a dictionary of items showing which other items they
  # are most similar to.
  result={}
  # Invert the preference matrix to be item-centric
  # itemPrefs = transformPrefs(prefs)
  c=0
  for user in prefs:
    # Status updates for large datasets
    c+=1
    if c%100==0: print "%d / %d" % (c,len(prefs))
    # Find the most similar items to this one
    scores=topMatches2(prefs,user,n=n,similarity=sim_pearson)
    result[user]=scores
  return result    
  
def loadMovieLens():
  # Get movie titles
  movies={}
  for line in open('u.item'):
    (id,title)=line.split('|')[0:2]
    movies[id]=title
  # Load data
  prefs={}
  for line in open('u.data'):
    (user,movieid,rating,ts)=line.split('\t')
    prefs.setdefault(user,{})
    prefs[user][movies[movieid]]=float(rating)
  
  # Load data gender age
  gender={}
  age={}
  for line in open('u.user'):
    (id,ag,g,x,y) = line.split('|')
    gender.setdefault(id,g)
    age.setdefault(id,ag)
  '''
  ### Q1 Start ####
  rating = {}
  for user in prefs.keys(): 
	
    for key,value in prefs[user].iteritems():
		rating.setdefault(key,[])
		rating[key].append(value)
  average = {}  
  for movie in rating.keys(): 	
    avg = np.mean(rating[movie])
    average[movie] = avg

  sorted_x = sorted(average.iteritems(), key=operator.itemgetter(1))
  sorted_x.reverse()
  print (" ##### number [1] solution ##### ")
  for (key,value) in sorted_x[0:15]:
   print key,'  ...  ',value
  ### Q1 End ####

  ### Q2 Start ####
  rating = {}
  for user in prefs.keys(): 	
    for key,value in prefs[user].iteritems():
		rating.setdefault(key,[])
		rating[key].append(value)
  lengthList = {}  
  for movie in rating.keys(): 	
    lenlist = len(rating[movie])
    lengthList[movie] = lenlist

  sorted_x = sorted(lengthList.iteritems(), key=operator.itemgetter(1))
  sorted_x.reverse()
  print (" ##### number [2] solution ##### ")
  for (key,value) in sorted_x[0:5]:
   print key,'  ...  ',value
  ### Q2 End ####

  ### Q3 Start ####
  rating = {}
  for user in prefs.keys(): 	
    if gender[user] == 'M':
      continue
    for key,value in prefs[user].iteritems():
		rating.setdefault(key,[])
		rating[key].append(value)
  average = {}  
  for movie in rating.keys(): 	
    avg = np.mean(rating[movie])
    average[movie] = avg

  sorted_x = sorted(average.iteritems(), key=operator.itemgetter(1))
  sorted_x.reverse()
  print (" ##### number [3] solution ##### ")
  for (key,value) in sorted_x[0:15]:
   print key,'  ...  ',value
  ### Q3 End ####  
  
  ### Q4 Start ####
  rating = {}
  for user in prefs.keys(): 	
    if gender[user] == 'F':
      continue
    for key,value in prefs[user].iteritems():
		rating.setdefault(key,[])
		rating[key].append(value)
  average = {}  
  for movie in rating.keys(): 	
    avg = np.mean(rating[movie])
    average[movie] = avg

  sorted_x = sorted(average.iteritems(), key=operator.itemgetter(1))
  sorted_x.reverse()
  print (" ##### number [4] solution ##### ")
  for (key,value) in sorted_x[0:30]:
   print key,'  ...  ',value
  ### Q4 End ####   

  ### Q5 Start ####

  # reverse pref
  result={}
  for person in prefs:
    for item in prefs[person]:
      result.setdefault(item,{})
      # Flip item and person
      result[item][person]=prefs[person][item]
  print (" ##### number [5] solution ##### ")
  print('Top match : ',topMatches(result,'Top Gun (1986)')[0:8])
															
  print('Least match : ',topMatches(result,'Top Gun (1986)')[-31:])
  
  ### Q5 End ####    

  ### Q6 Start ####
  userMostRating = {}
  for user in prefs.keys(): 	
     userMostRating.setdefault(user,len(prefs[user]))

  sorted_x = sorted(userMostRating.iteritems(), key=operator.itemgetter(1))
  sorted_x.reverse()
  print (" ##### number [6] solution ##### ")
  for (key,value) in sorted_x[0:5]:
   print key,'  ...  ',value
  ### Q6 End ####  
  
  ### Q7 Start #### 
  print (" ##### number [7] solution ##### ")  
  lis = []
  allsim = calculateSimilarUser(prefs,1000)
  c = 0
  k = 0
  lessThanFive = 0
  equalZero = 0
  grearterThanFive = 0
  Max = 0  
  for user in allsim.keys():
   k = k + 1
   totalError = 0.0
   t = 0
   for (key,value) in allsim[user]:#[0:4]:
    totalError = totalError + (1.0 - float(key))
    if(float(key) == 1.0):
      t = t + 1
   lis.append(t)	  
   if(t == 0):
    equalZero = equalZero + 1
   if(t >= 4):
    grearterThanFive = grearterThanFive + 1
   if(t < 4 )&( t > 0):
    lessThanFive = lessThanFive + 1	
   if(t > Max):
    Max = t

  print('Max = ',Max,'k=',k,' total = ',(equalZero + lessThanFive + grearterThanFive))
  print('equal zero = ',equalZero,'lessThanFive',lessThanFive,'grearterThanFive',grearterThanFive)
  counter = 0
  f = open('q7.txt', 'w')
  for user in allsim.keys():
    if (lis[counter] > 3):
      s = '( '+user
      f.write(str(s))
      for (key,value) in allsim[user][0:(lis[counter])]:
        f.write(' + '+str(value))
      f.write(' )\n')		
    counter = counter + 1	
  f.close()	
  ### Q7 END ####  
  
  ### Q8 Start #### 
  print (" ##### number [8] solution ##### ")
  lis = []
  allsim = calculateSimilarUser2(prefs,1000)
  c = 0
  k = 0
  lessThanFive = 0
  equalZero = 0
  grearterThanFive = 0
  Max = 0  
  for user in allsim.keys():
   k = k + 1
   totalError = 0.0
   t = 0
   for (key,value) in allsim[user]:
    totalError = totalError + (1.0 - float(key))
    if(float(key) == (-1.0)):
      t = t + 1
   lis.append(t)	  
   if(t == 0):
    equalZero = equalZero + 1
   if(t >= 4):
    grearterThanFive = grearterThanFive + 1
   if(t < 4 )&( t > 0):
    lessThanFive = lessThanFive + 1	
   if(t > Max):
    Max = t

  print('Max = ',Max,'k=',k,' total = ',(equalZero + lessThanFive + grearterThanFive))
  print('equal zero = ',equalZero,'lessThanFive',lessThanFive,'grearterThanFive',grearterThanFive)
  counter = 0
  f = open('q8.txt', 'w')
  for user in allsim.keys():
    if (lis[counter] > 3):
      s = '( '+user
      f.write(str(s))
      for (key,value) in allsim[user][0:(lis[counter])]:
        f.write(' + '+str(value))
      f.write(' )\n')		
    counter = counter + 1	
  f.close()	
  ### Q8 END ####  

  ### Q9 Start ####
  rating = {}
  for user in prefs.keys(): 	
    if gender[user] == 'F':
      continue
    if int(age[user]) <= 40:
      continue    
    for key,value in prefs[user].iteritems():
		rating.setdefault(key,[])
		rating[key].append(value)
  average = {}  
  for movie in rating.keys(): 	
    avg = np.mean(rating[movie])
    average[movie] = avg

  sorted_x = sorted(average.iteritems(), key=operator.itemgetter(1))
  sorted_x.reverse()
  print (" ##### number [9] solution ##### ")
  for (key,value) in sorted_x[0:50]:
   print key,'  ...  ',value
  ### Q9 End ####  

  ### Q10 Start ####
  rating = {}
  for user in prefs.keys(): 	
    if gender[user] == 'M':
      continue
    if int(age[user]) <= 40:
      continue    
    for key,value in prefs[user].iteritems():
		rating.setdefault(key,[])
		rating[key].append(value)
  average = {}  
  for movie in rating.keys(): 	
    avg = np.mean(rating[movie])
    average[movie] = avg

  sorted_x = sorted(average.iteritems(), key=operator.itemgetter(1))
  sorted_x.reverse()
  print (" ##### number [10] solution ##### ")
  for (key,value) in sorted_x[0:25]:
   print key,'  ...  ',value
  ### Q10 End #### 
  '''
  ### Q9 Start : Part 2 ####
  rating = {}
  for user in prefs.keys(): 	
    if gender[user] == 'F':
      continue
    if int(age[user]) >= 40:
      continue    
    for key,value in prefs[user].iteritems():
		rating.setdefault(key,[])
		rating[key].append(value)
  average = {}  
  for movie in rating.keys(): 	
    avg = np.mean(rating[movie])
    average[movie] = avg

  sorted_x = sorted(average.iteritems(), key=operator.itemgetter(1))
  sorted_x.reverse()
  print (" ##### number [9] solution ##### ")
  for (key,value) in sorted_x[0:50]:
   print key,'  ...  ',value
  ### Q9 End ####  

  ### Q10 Start ####
  rating = {}
  for user in prefs.keys(): 	
    if gender[user] == 'M':
      continue
    if int(age[user]) >= 40:
      continue    
    for key,value in prefs[user].iteritems():
		rating.setdefault(key,[])
		rating[key].append(value)
  average = {}  
  for movie in rating.keys(): 	
    avg = np.mean(rating[movie])
    average[movie] = avg

  sorted_x = sorted(average.iteritems(), key=operator.itemgetter(1))
  sorted_x.reverse()
  print (" ##### number [10] solution ##### ")
  for (key,value) in sorted_x[0:25]:
   print key,'  ...  ',value
  ### Q10 End #### 


  return prefs  
loadMovieLens(); 


 