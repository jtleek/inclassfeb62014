###############################################################################################################
## Scrape Wikipedia Page on Comparison of statistics journals to obtain the names of statistics journals
## Elizabeth Sweeney
## February 16th 2014 
###############################################################################################################

library(XML)
theurl <- "http://en.wikipedia.org/wiki/Comparison_of_statistics_journals#Impact.2C_indexing.2C_abstracting_and_reviewing"
tables = readHTMLTable(theurl)
stat.journals <- tables[2]
stat.journal.names <- tolower(stat.journals[[1]]$Name)


###############################################################################################################
## Use this to see if the journal is a statisitcs journal
## works on a vector called jhsph.journals, with the names of all of the journals from your citations
## produces a binary variable indicating if a journal is a stat journal or not
###############################################################################################################

jhsph.stats.journals <- apply(as.matrix(stat.journal.names), 1, function(x) grep(as.character(x), jhsph.journals,  value = FALSE))
stat.journal <- rep(0, length(jhsph.journals))
stat.journal[unlist(jhsph.stats.journals)] <- 1 