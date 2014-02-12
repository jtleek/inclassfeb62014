# Directions for use
# Source this script to get the following necessary data frames containing professor info
# from required schools (plus Harvard):
# df.hop.full
# df.hop.joint
# df.wash
# df.harv
# df.iowa
# df.minn
# df.stan
# df.chicago

library(XML)

# URLS for department websites
url.full.hop = 'http://www.jhsph.edu/departments/biostatistics/directory/full-time-faculty/'
url.joint.hop = 'http://www.jhsph.edu/departments/biostatistics/directory/joint-appointed-faculty/'
url.wash = 'http://www.biostat.washington.edu/directory/faculty_list'
url.minn.pg1 = 'http://sph.umn.edu/faculty1/bio/'
url.minn.pg2 = 'http://sph.umn.edu/faculty1/bio/pg/2/'
url.stan = 'https://statistics.stanford.edu/people/faculty'
url.harv = 'http://www.hsph.harvard.edu/biostatistics/faculty/'
url.iowa = 'http://www.stat.iastate.edu/directory/faculty.html'
url.chicago= 'http://galton.uchicago.edu/people/faculty.shtml'

# Acceptable values for format are 'table' and 'list' indicating whether the site is in table or list format
# table.cols indicates the number of columns in the table if the format is 'table'
# title.col indicates the column number of the professors' title (if the format is 'table'). title.col = -1 if there is no title column
# names.col indicates the column number of the professors' name. Can be a single number if the entire name is in one column or a vector with mulitple column numbers indicating the column numbers of, say, first and last names
# names.divide is a string indicating how the first and last names are separated. Default is a comma with a space
# parse.names is a Boolean indicating whether or not the entire name is in a single string and we have to parse out the first and last names. TRUE if we must do this parsing. FALSE if the first and last names are already separated
# first.last is a Boolean indicating if the names are in the order first name, last name (TRUE) or last name, first name (FALSE)
# name.other.sep is a string indicating how the name of the professor and other information (like title/position or research interests are separated within the same string). Default is '\n' for a newline separating the info.
# begin.name is the name of the first professor on the webpage (uses grep so it is best to provide the full name exactly as it is spelled on the page)
# end.name is the name of the last professor on the webpage (uses grep so it is best to provide the full name exactly as it is spelled on the page)

get.profs.info = function(url,format='table', table.cols=4, title.col=-1, 
                          names.col=1, name.divide=', ', parse.names=FALSE, first.last=TRUE, 
                          name.other.sep='\n', begin.name, end.name) {
     tree = htmlTreeParse(url,useInternal=TRUE)
     if (format=='table') {
          content = xpathSApply(tree,"//td",xmlValue)
     }
     else if (format=='list') {
          content = xpathSApply(tree,"//li",xmlValue)
     }
     len = length(content)
     pos = NULL
     if (format=='table') {
          if (title.col != -1) { # Title is present and value gives its column #
               pos = content[seq(from=title.col,to=len,by=table.cols)]
          }
          if (length(names.col) > 1) { # Names are separated into two cols
               first.name.col = names.col[1]
               last.name.col = names.col[2]
               first.names = content[seq(from=first.name.col,to=len,by=table.cols)]
               last.names = content[seq(from=last.name.col,to=len,by=table.cols)]
          }
          else {
               names = content[seq(from=names.col,to=len,by=table.cols)]
          }
     }
     if (format=='list') {
          start.index = grep(begin.name,content)
          end.index = grep(end.name,content)
          relevant.info = content[start.index:end.index]
          split.info = strsplit(relevant.info,name.other.sep)
          names = unlist(lapply(split.info,'[',1))
          pos = unlist(lapply(split.info,'[',2))
     }
     
     # Parse first and last names if joined in one string
     if (parse.names) {
          split.names = strsplit(names,name.divide)
          first.names = unlist(lapply(split.names,'[',1))
          last.names = lapply(split.names,'tail',-1)
          for (i in 1:length(last.names)) {
               last1 = last.names[[i]][1]
               last2 = last.names[[i]][2]
               if (is.na(last2))
                    next
               last.names[[i]] = paste(last1,last2)
          }
          last.names = unlist(last.names)
          if (!first.last) { # Switch first and last names
               temp = first.names
               first.names = last.names
               last.names = temp
          }
     }

     first.initial = substr(first.names,1,1)
     pubmed.name = paste(last.names,first.initial)
     df = data.frame(last=last.names,first=first.names,pos=pos,pubmed.name=pubmed.name)
     return(df)
}

# Commands to get information for professors at each school
df.hop.full = get.profs.info(url.full.hop,format='table',table.cols=4,title.col=2,names.col=c(2,1))
df.hop.joint = get.profs.info(url.joint.hop,format='table',table.cols=4,title.col=2,names.col=c(2,1))
df.wash = get.profs.info(url.wash,format='table',table.cols=4,title.col=2,names.col=1,parse.names=TRUE,first.last=FALSE,)
df.harv = get.profs.info(url.harv,format='list',name.divide=' ',parse.names=TRUE,first.last=TRUE,name.other.sep='\n',begin.name='Rebecca Betensky',end.name='Laura Forsberg White')
df.iowa = get.profs.info(url.iowa,format='table',table.cols=11,title.col=4,names.col=3,parse.names=TRUE, first.last=FALSE)

# University of Minnesota
tree.minn.pg1 = htmlTreeParse(url.minn.pg1,useInternal=TRUE)
first.name.minn.pg1 = xpathSApply(tree.minn.pg1,"//span[@class='given-name']",xmlValue)
last.name.minn.pg1 = xpathSApply(tree.minn.pg1,"//span[@class='family-name']",xmlValue)
tree.minn.pg2 = htmlTreeParse(url.minn.pg2,useInternal=TRUE)
first.name.minn.pg2 = xpathSApply(tree.minn.pg2,"//span[@class='given-name']",xmlValue)
last.name.minn.pg2 = xpathSApply(tree.minn.pg2,"//span[@class='family-name']",xmlValue)
last.name.minn = c(last.name.minn.pg1,last.name.minn.pg2)
first.name.minn = c(first.name.minn.pg1,first.name.minn.pg2)
first.initial.minn = substr(first.name.minn,1,1)
pubmed.name.minn = paste(last.name.minn,first.initial.minn)
df.minn = data.frame(last=last.name.minn,first=first.name.minn,pubmed.name=pubmed.name.minn)

# Stanford University
names.stan = c('Emmanuel J. Candès','Sourav Chatterjee','Amir Dembo','Persi Diaconis','David Donoho','Bradley Efron','Trevor J. Hastie','Susan Holmes','Iain Johnstone','Tze Leung Lai','Art B. Owen','Joseph P. Romano','David O. Siegmund','Robert Tibshirani','Guenther Walther','Wing Hung Wong','Andrea Montanari','Jonathan Taylor','Lester Mackey','Bala Rajaratnam','John Chambers','Balasubramanian Narasimhan','Theodore W. Anderson','Jerome H. Friedman','Ingram Olkin','Charles Stein','Paul Switzer')
split.names.stan = strsplit(names.stan,' ')
first.names.stan = unlist(lapply(split.names.stan,'[',1))
last.names.stan = lapply(split.names.stan,'tail',-1)
for (i in 1:length(last.names.stan)) {
     last1 = last.names.stan[[i]][1]
     last2 = last.names.stan[[i]][2]
     if (is.na(last2))
          next
     last.names.stan[[i]] = paste(last1,last2)
}
last.names.stan = unlist(last.names.stan)
first.initial.stan = substr(first.names.stan,1,1)
pubmed.name.stan = paste(last.names.stan,first.initial.stan)
df.stan = data.frame(last=last.names.stan,first=first.names.stan,pubmed.name=pubmed.name.stan)

# University of Chicago
tree.chicago<-htmlTreeParse(url.chicago,useInternal=TRUE)
content.chicago = xpathSApply(tree.chicago,"//td",xmlValue)   
names.chicago<-c("Yali Amit", "Mihai Anitescu", "James Berger", "Nicolas Brunel", "Kendra Burbank",  "Linda Brant Collins", "Jian Ding", "Paul Fischer", "Rina Foygel Barber", "Lars Peter Hansen", "Yibi Huang", "John Lafferty", "Steven Lalley", "Gregory Lawler", "Lek-Heng Lim", "Peter McCullagh", "Mary Sara McPeek", "Debashis Mondal", "Per A. Mykland", "Dan Nicolae", "John Reinitz", "Leonard Smith", "Michael Stein", "Matthew Stephens", "Stephen Stigler", "Ronald Thisted", "Mei Wang", "Jonathan Weare", "Michael Wichura", "Kirk Wolter", "Wei Biao Wu", "Xiang Zhou")

split.names.chicago = strsplit(names.chicago," ")
first.names.chicago = unlist(lapply(split.names.chicago,'[',1))
last.names.chicago<-NULL
for (i in 1:length(split.names.chicago)){
     last.names.chicago[i]<-unlist(split.names.chicago[i])[length(unlist(split.names.chicago[i]))]
}
first.initial.chicago = substr(first.names.chicago,1,1)
pubmed.name.chicago = paste(last.names.chicago,first.initial.chicago)
df.chicago = data.frame(last=last.names.chicago,first=first.names.chicago,pubmed.name=pubmed.name.chicago)


#Other schools: UMich, UNC
#University of North Carolina, Chapel Hill
unc<-htmlTreeParse('http://sph.unc.edu/bios/bios-people/',useInternal=TRUE)
faculty_unc <- xpathSApply(unc,"//tr[@id='profiles']",xmlValue)
faculty_unc_temp<- strsplit(faculty_unc, "\n")

faculty_unc_temp_names<-NULL
faculty_unc_pos<-NULL
for(i in 1:length(faculty_unc_temp)){
    faculty_unc_temp_names[i]<-faculty_unc_temp[[i]][1]
    faculty_unc_pos[i]<-faculty_unc_temp[[i]][2]
}


##Deal with , jr
faculty_unc_temp_names_0<-strsplit(faculty_unc_temp_names, ",")

faculty_unc_temp_names_1<-NULL
for (i in 1:length(faculty_unc_temp_names_0)){
    faculty_unc_temp_names_1[i]<-unlist(faculty_unc_temp_names_0[[i]])[1]
}

faculty_unc_temp_names_str<-strsplit(faculty_unc_temp_names_1, " ")

faculty_unc_names_last<-NULL
for (i in 1:length(faculty_unc_temp_names_str)){
    faculty_unc_names_last[i]<-unlist(faculty_unc_temp_names_str[i])[length(unlist(faculty_unc_temp_names_str[i]))]
}

faculty_unc_names_first<-NULL
for (i in 1:length(faculty_unc_temp_names_str)){
    faculty_unc_names_first[i]<-unlist(faculty_unc_temp_names_str[i])[1]
}

faculty_unc_names_first_initial<-substr(faculty_unc_names_first,1,1)
faculty_unc_pubmed_name<-paste(faculty_unc_names_last, faculty_unc_names_first_initial) 

faculty_unc_all<- data.frame(last=faculty_unc_names_last,first=faculty_unc_names_first,pos=faculty_unc_pos,pubmed.name=faculty_unc_pubmed_name)
df.unc<-faculty_unc_all[1:44,]


#University of Michigan
umich<-htmlTreeParse('http://www.sph.umich.edu/iscr/faculty/dept.cfm?deptID=1',useInternal=TRUE)
faculty <- xpathSApply(umich,"//td[@class='list']",xmlValue)

faculty <- xpathSApply(umich,"//td[@class='list']",xmlValue)
faculty2<-xpathSApply(umich,"//a[@title]",xmlValue)
seq<-seq(from=1,to=99,by=2)
facultylist<-faculty2[25:123][seq]
faculty_full<-facultylist[1:37]
faculty_full_names_temp<- strsplit(faculty_full, ",")
faculty_full_names_temp<-matrix(unlist(faculty_full_names_temp), ncol=2, byrow=TRUE)
faculty_full_names<-faculty_full_names_temp[,1]
faculty_full_names_str<-strsplit(faculty_full_names, " ")

faculty_full_names_last<-NULL
for (i in 1:length(faculty_full_names_str)){
    faculty_full_names_last[i]<-unlist(faculty_full_names_str[i])[length(unlist(faculty_full_names_str[i]))]
}

faculty_full_names_first<-NULL
for (i in 1:length(faculty_full_names_str)){
    faculty_full_names_first[i]<-unlist(faculty_full_names_str[i])[1]
}

faculty_full_names_first_initial<-substr(faculty_full_names_first,1,1)
faculty_full_pubmed_name<-paste(faculty_full_names_last, faculty_full_names_first_initial) 


faculty_joint<-facultylist[38:43]
faculty_joint_names_temp<- colsplit(faculty_joint, ",",c("name","deg"))
faculty_joint_names<-faculty_joint_names_temp[,1]
faculty_joint_names_str<-strsplit(faculty_joint_names, " ")

faculty_joint_names_last<-NULL
for (i in 1:length(faculty_joint_names_str)){
    faculty_joint_names_last[i]<-unlist(faculty_joint_names_str[i])[length(unlist(faculty_joint_names_str[i]))]
}

faculty_joint_names_first<-NULL
for (i in 1:length(faculty_joint_names_str)){
    faculty_joint_names_first[i]<-unlist(faculty_joint_names_str[i])[1]
}

faculty_joint_names_first_initial<-substr(faculty_joint_names_first,1,1)
faculty_joint_pubmed_name<-paste(faculty_joint_names_last, faculty_joint_names_first_initial) 


df.umich.full<- data.frame(last=faculty_full_names_last,first=faculty_full_names_first,pubmed.name=faculty_full_pubmed_name)
df.umich.joint<- data.frame(last=faculty_joint_names_last,first=faculty_joint_names_first,pubmed.name=faculty_joint_pubmed_name)
