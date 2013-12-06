import feedparser
import collections
import re


def getwords(html):
	text = re.compile(r'<[^>]+>').sub('', html)
	words = re.compile(r'[^A-z^a-z]+').split(text)
	return [word.lower() for word in words if word]

def getwordcounts(url):
	d = feedparser.parse(url)
	#print d
	wc = collections.defaultdict(int)
	f1=open('alltitles.txt', 'a')
	f1.write(url)
	
	for e in d.entries:
		if 'summary' in e: summary = e.summary
		else: summary = e.description

		words = getwords('%s %s' % (e.title, summary))
		#words = getwords('%s' % (e.title))
		#print d.feed.title.encode('ascii', 'ignore')+' has sub-title ['+e.title.encode('ascii', 'ignore')+']'
		f1.write(d.feed.title.encode('ascii', 'ignore')+' has sub-title ['+e.title.encode('ascii', 'ignore')+']')
		for word in words:
			wc[word] += 1
		f1.write('\n')	
	f1.write('\n\n')
	f1.close()		
	if 'title' not in d.feed:
		print 'Invalid url', url
		return 'bogus data', wc
	return d.feed.title, wc


def main():

	f1=open('alltitles.txt', 'w')
	f1.close()
	# XXX: break this up into smaller funtions, write tests for them

	apcount = collections.defaultdict(int)
	wordcounts = {}
	feedlist = open('feedlist.txt').readlines()
	for url in feedlist:
		title, wc = getwordcounts(url)
		if title in wordcounts.keys():
			nothing = 0
			#print "Title already exists ["+title.encode('ascii', 'ignore')+']    URL['+url.encode('ascii', 'ignore').rstrip()+']'
		else:
			#print 'New title['+title.encode('ascii', 'ignore')+']    URL['+url.encode('ascii', 'ignore').rstrip()+']'
			wordcounts[title] = wc
			for word, count in wc.iteritems():
				if count > 0:
					apcount[word] += 1

	wordlist = []
	wordFreq = collections.defaultdict(int)
	for w, bc in apcount.iteritems():
		frac = float(bc)/len(feedlist)
		if (0.2 <= frac < 0.4) & (len(w) > 2): 
			wordlist.append(w)
			wordFreq[w] = frac
	finalW = list(sorted(wordFreq, key=wordFreq.__getitem__, reverse=True))[0:500]
	print finalW
	print 'len of final list of words ='+str(len(finalW))
	print 'Number of all words = '+str(len(wordlist))
	out = file('blogdata.txt', 'w')
	out.write('Blog')
	for w in finalW: out.write('\t' + w)
	out.write('\n')
	for blogname, counts in wordcounts.iteritems():
		out.write(blogname.encode('ascii', 'ignore'))
		for w in finalW:
			if w in counts: 
				out.write('\t%d' % counts[w])
			else: 
				out.write('\t0')
		out.write('\n')

if __name__ == '__main__':
	print 'it takes some time: ... '
	main()