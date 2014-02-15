from urllib2 import urlopen
import re

def getScholarPage(Firstname,Lastname,more=None):
    """return the google scholar page given the professor's name."""
    
    firstname, lastname = Firstname.lower(), Lastname.lower()
    seed = "http://scholar.google.com/citations?hl=en&view_op=search_authors&mauthors=" + firstname + "+" + lastname
    if not(more is None):
        seed = seed + "+" + more.lower()
        
    page = urlopen(seed)
    content = page.read()
    page.close()
        
    num = len(re.findall('cit-dark-large-link" href="',content))
    if num > 1:
        print "There are more than 1 matching results, please provide more information, e.g. affiliation, etc."
        print "Returning the first matching result."
    
    start = content.find('cit-dark-large-link" href="')
    length = len('cit-dark-large-link" href="')
    end = content.find('"',start+length)
    scholarPage = content[start+length:end]
    return "http://scholar.google.com" + scholarPage + "&view_op=list_works&pagesize=100"


def getPaperLink(scholarPage,max=150):
    """return the paper links on the page given the page url."""
    
    try:
        page = urlopen(scholarPage)
    except ValueError:
        print "Scholar Not Found."
        return [],[],0
    
    content = page.read()
    page.close()    
    end, k = content.find('Title / Author'),0
    links, titles = [], []
    while k < max :
        start = content.find('col-title"><a href="',end)
        length = len('col-title"><a href="')
        end = content.find('" class="cit-dark',start)
        if start == -1:
            return titles,links,k
        else:
            link = content[start+length:end].replace('amp;','')
            links.append("http://scholar.google.com"+link)
            
            gap = len('" class="cit-dark-large-link">')
            end2 = content.find('</a><br><span',end)
            title = content[end+gap:end2]
            titles.append(title)
            k = k + 1
    
    return titles,links,k



def getAllPaper(firstPage,maxPage = 100):
    """return all paper titles and links of that person."""
    
    nextPage = firstPage
    all_links, all_titles = [], []
    for p in range(maxPage):
        titles, links, K = getPaperLink(nextPage)
        all_links = all_links + links
        all_titles = all_titles + titles
        if K < 100:
            return all_titles, all_links
        else:
            num = str((p+1)*100)
            nextPage = firstPage + '&cstart=' + num       
    return -1,-1



def getAuthor(url):
    """return the list of authors given the url of the paper"""
    
    page = urlopen(url)
    content = page.read()
    page.close()
    start = content.find('Authors</div><div class="cit-dd">')
    if start == -1:
        start = content.find('Inventors</div><div class="cit-dd">')
        length = len('Inventors</div><div class="cit-dd">')
    else:
        length = len('Authors</div><div class="cit-dd">')
    
    if start == -1:
        return ['Author not available.']
    end = content.find('</div>',start+length)
    names = content[start+length+1: end]
    nameLib = names.split(',  ')
    return nameLib


def getPaperAuthor(fullname, more = None):
    """get the list of papers and the authors."""
    
    name = fullname.split(' ')
    firstname, lastname= name[0], name[len(name)-1]
    if not(more is None):
        scholarPage = getScholarPage(firstname,lastname,more)
    else:
        scholarPage = getScholarPage(firstname,lastname)
        
    try:
        Titles,Links = getAllPaper(scholarPage)
    except IOError:
        print "Scholar Not Found."
        return None
    
    AuthorList = []
    for link in Links:
        authors = getAuthor(link)
        AuthorList.append(authors)
    
    return zip(Titles,AuthorList)



