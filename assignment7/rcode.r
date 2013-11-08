rm(list=ls())
library(igraph)

####################### PART 1 #######################
## Zachary karate club
tmp <- getwd()
url <- "http://vlado.fmf.uni-lj.si/pub/networks/data/UciNet/zachary.dat"
dest <- paste(tmp, sep="/", "k.dat")
download.file(url=url, destfile=dest)
l <- readLines(dest)
l <- l[(grep("^DATA", l)+1):length(l)]
l1 <- matrix(scan(textConnection(paste(l[1:34], collapse="\n"))), nr=34)
l2 <- matrix(scan(textConnection(paste(l[1:34+34], collapse="\n"))), nr=34)
karate_unweighted <- graph.adjacency(l1, weighted=TRUE, mode="undirected")
karate_weighted <- graph.adjacency(l2, weighted=TRUE, mode="undirected")

####################### PART 2 #######################
g <- karate_unweighted

#### Create Edges vector Before spliting ###
original_vec <- numeric()
for (i in 1:ecount(g)) {
	for (j in 1:ecount(karate_weighted)) {
		s1 <- get.edgelist(g)[i,1]
		s2 <- get.edgelist(g)[i,2]
		d1 <- get.edgelist(karate_weighted)[j,1]
		d2 <- get.edgelist(karate_weighted)[j,2]
		if ((s1 == d1) && (s2 == d2))
		{
			original_vec <- append(original_vec,get.edgelist(karate_weighted)[j,1] - 1)
			original_vec <- append(original_vec,get.edgelist(karate_weighted)[j,2] - 1)
			original_vec <- append(original_vec,E(karate_weighted)$weight[j])
		}
	}
}

#### start the algorithm ####
print('Edges will be deleted in the following order : ')
repeat
{
	edges_betweenness <- edge.betweenness(g)
	max_value <- max(edges_betweenness)
	edge_to_delete <- match(c(max_value),edges_betweenness)
	print(paste(paste(paste(get.edgelist(g)[edge_to_delete,1]," -> "),get.edgelist(g)[edge_to_delete,2]),paste("  -- Betweenness = ",max_value)))
	g <- delete.edges(g, E(g, P=c(get.edgelist(g)[edge_to_delete,1],get.edgelist(g)[edge_to_delete,2])))
	cluster_no <- clusters(g)['no']
	if(cluster_no == 2)
	{
		break
	}
}

#### Create Edges vector After spliting ###
vec <- numeric()
for (i in 1:ecount(g)) {
	for (j in 1:ecount(karate_weighted)) {
		s1 <- get.edgelist(g)[i,1]
		s2 <- get.edgelist(g)[i,2]
		d1 <- get.edgelist(karate_weighted)[j,1]
		d2 <- get.edgelist(karate_weighted)[j,2]
		if ((s1 == d1) && (s2 == d2))
		{
			vec <- append(vec,get.edgelist(karate_weighted)[j,1] - 1 )
			vec <- append(vec,get.edgelist(karate_weighted)[j,2] - 1 )
			vec <- append(vec,E(karate_weighted)$weight[j])
		}
	}
}

### Create Data Frames for Edges and nodes before and after spliting  ###

## Edges before spliting
o <- matrix(original_vec,ncol=3,byrow = TRUE)
edgeBefore <- as.data.frame(o)
colnames(edgeBefore) <- c("source", "target","value")

## Edges after spliting
m <- matrix(vec,ncol=3,byrow = TRUE)
edgeAfter <- as.data.frame(m)
colnames(edgeAfter) <- c("source", "target","value")

## Nodes before spliting
c <- 1
a <- as.numeric( unlist(clusters(karate_unweighted)['membership']))
vecnode <- numeric()
for (i in 1:34) {
	vecnode <- append(vecnode,c)
	vecnode <- append(vecnode,a[i])
	c <- c + 1
}
matnode <- matrix(vecnode,ncol=2,byrow = TRUE)
nodeBefore <- as.data.frame(matnode)
colnames(nodeBefore) <- c("name","group")

## Nodes after spliting
c <- 1
a <- as.numeric( unlist(clusters(g)['membership']))
vecnode <- numeric()
for (i in 1:34) {
	vecnode <- append(vecnode,c)
	vecnode <- append(vecnode,a[i])
	c <- c + 1
}
matnode <- matrix(vecnode,ncol=2,byrow = TRUE)
nodeAfter <- as.data.frame(matnode)
colnames(nodeAfter) <- c("name","group")


### Create Output Files in JSON format  ###
toJSONarray <- function(dtf){
	clnms <- colnames(dtf)
	name.value <- function(i){
		quote <- '';
		if(class(dtf[, i])!='numeric' && class(dtf[, i])!= 'integer'){
			quote <- '"';
		}
		paste('"', i, '" : ', quote, dtf[,i], quote, sep='')
	}
	objs <- apply(sapply(clnms, name.value), 1, function(x){paste(x, collapse=', ')})
	objs <- paste('{', objs, '}')
	res <- paste('[', paste(objs, collapse=',\n'), ']') # added newline for formatting output
	return(res)
}

### JSON file before spliting  ###
outputstr = paste('{\n"nodes":\n', toJSONarray(dataFramenodebefore))
outputstr = paste(outputstr, ',\n"links":\n')
outputstr = paste(outputstr, toJSONarray(dataFrame1))
outputstr = paste(outputstr, "\n}\n")
fileConn<-file("before.json")
writeLines(outputstr, fileConn)
close(fileConn)
### JSON file after spliting  ###
outputstr = paste('{\n"nodes":\n', toJSONarray(dataFramenode))
outputstr = paste(outputstr, ',\n"links":\n')
outputstr = paste(outputstr, toJSONarray(dataFrame2))
outputstr = paste(outputstr, "\n}\n")
fileConn<-file("after.json")
writeLines(outputstr, fileConn)
close(fileConn)

