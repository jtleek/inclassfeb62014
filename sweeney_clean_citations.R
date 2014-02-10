###############################################################################################################
## This code grabs googlescholar citations using the package googleCite.  It then extracts and cleans the 
## paper title and journal name, in preparation for future modeling.  The cleaning steps could be extended to 
## any of the information extracted by the pacakge googleCite.
##
## Author: Elizabeth M. Sweeney
## Date: Febrauary 9, 2014
###############################################################################################################


###############################################################################################################
## Install the necessary packages: googleCite, tm, wordcloud, RColorBrewer, MiscPsycho, devtools
###############################################################################################################

library(devtools)
install_github("muschellij2/googleCite")

library(googleCite)
library(tm)
library(wordcloud)
library(RColorBrewer)
library(MiscPsycho)

###############################################################################################################
## Get some citations to start playing with using googlCite package
## Notes: googleCite can pull the googlescholar citation page for an individual, given the url of the page
## I can already see an issue here, as most of that I would consider to do less collaborative work, do not 
## have a googlscholar page...
###############################################################################################################

jhshp.biostats.citations <- list(j.leek <- googleCite('http://scholar.google.com/citations?user=HI-I6C0AAAAJ&hl=en'),
b.caffo <- googleCite('http://scholar.google.com/citations?user=Ff81yEQAAAAJ&hl=en'),
r.peng <- googleCite('http://scholar.google.com/citations?user=h5wUydwAAAAJ&hl=en'),
c.crainiceanu <- googleCite('http://scholar.google.com/citations?user=gW-1ooUAAAAJ&hl=en'),
s.zeger <- googleCite('http://scholar.google.com/citations?user=mSO6jtEAAAAJ&hl=en'),
m.lindquist <- googleCite('http://scholar.google.com/citations?user=sRxiIw0AAAAJ&hl=en'),
m.rosenblum <- googleCite('http://scholar.google.com/citations?user=0LEOL50AAAAJ&hl=en')
) 
 
###############################################################################################################
## Reorganize list to combine the citations for all of the faculty members (note that this may not be a great 
## idea, as the faculty member may be an important predictor in our model....I'm doing it anyways at this point). 
###############################################################################################################
 
jhshp.biostats.citations <- mapply(c, j.leek, b.caffo, r.peng, c.crainiceanu, s.zeger, m.lindquist, 
m.rosenblum, SIMPLIFY=FALSE)

###############################################################################################################
## Paper Titles   
###############################################################################################################

###############################################################################################################
## Clean the data using the tm package.  Here we first convert our data into a Corpus object.  Then we remove 
## stop words (words such as 'the', 'and'...), remove white space and convert all letters to lower case 
###############################################################################################################
  
titles <- Corpus(VectorSource(c(jhshp.biostats.citations[[1]])))
titles.stop <- tm_map(titles, removeWords, stopwords("english"))
titles.stop.lower <- tm_map(titles.stop,  tolower)
titles.stop.lower.whiten <- tm_map(titles.stop.lower,  stripWhitespace)

###############################################################################################################
## There could potentially be a problem with plurals and singulars being counted as different words.  So lets 
## remove the last letter s from all words.  Also remove any special characters, such as :
###############################################################################################################

bad.char <- c(';', ':', ',', '!', '-', 's')

clean.end <- function(x, bad.char) {
words <- strsplit(x, ' ')
last.letter <- apply(data.frame(words), 1, function(y) substr(y, nchar(y), nchar(y)))
check <- colSumse(apply(data.frame(last.letter), 1, function(x) apply(data.frame(bad.char), 1,  function(y) stringMatch(x,y))))
return.this <- words[[1]]
return.this[which(check > 0)] <- apply(data.frame(words[[1]][which(check > 0)]), 1, function(y) substr(y, 1, nchar(y) - 1) )
return( gsub(", "," ",toString(return.this)))
}

titles.stop.lower.whiten.ends <- Corpus(VectorSource(lapply(titles.stop.lower.whiten, function(x) clean.end(x, bad.char))))


###############################################################################################################
## Make a word cloud as an initial visulaization step
## Code is from this blog: http://onertipaday.blogspot.com/2011/07/word-cloud-in-r.html
###############################################################################################################
  
tdm <- TermDocumentMatrix(titles.stop.lower.whiten.ends)
m <- as.matrix(tdm)
v <- sort(rowSums(m),decreasing=TRUE)
d <- data.frame(word = names(v),freq=v)
pal <- brewer.pal(9, "BuGn")
pal <- pal[-(1:2)]
png("wordcloud_titles.png", width=1280,height=800)
wordcloud(d$word,d$freq, scale=c(8,.3),min.freq=2,max.words=100, random.order=T, rot.per=.15, colors=pal, vfont=c("sans serif","plain"))
dev.off()

###############################################################################################################
## Journals 
###############################################################################################################
 
journal <- Corpus(VectorSource(c(jhshp.biostats.citations[[4]])))
journal.stop <- tm_map(journal, removeWords, stopwords("english"))
journal.stop.lower <- tm_map(journal.stop,  tolower)
journal.stop.lower.whiten <- tm_map(journal.stop.lower,  stripWhitespace) 

sort(table(unlist(journal.stop.lower.whiten)), decreasing = TRUE)[1:20]
