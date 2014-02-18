echo -e "+++Emmanuel Candes\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Emmanuel Candes [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Emmanuel Candes\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Emmanuel Candes [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Sourav Chatterjee\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Sourav Chatterjee [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Sourav Chatterjee\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Sourav Chatterjee [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Amir Dembo\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Amir Dembo [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Amir Dembo\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Amir Dembo [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Persi Diaconis\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Persi Diaconis [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Persi Diaconis\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Persi Diaconis [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++David Donoho\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "David Donoho [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++David Donoho\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "David Donoho [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Bradley Efron\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Bradley Efron [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Bradley Efron\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Bradley Efron [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Trevor Hastie\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Trevor Hastie [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Trevor Hastie\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Trevor Hastie [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Susan Holmes\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Susan Holmes [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Susan Holmes\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Susan Holmes [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Iain Johnstone\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Iain Johnstone [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Iain Johnstone\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Iain Johnstone [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Tze Leung Lai\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Tze Leung Lai [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Tze Leung Lai\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Tze Leung Lai [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Art Owen\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Art Owen [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Art Owen\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Art Owen [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Joseph Romano\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Joseph Romano [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Joseph Romano\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Joseph Romano [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++David Siegmund\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "David Siegmund [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++David Siegmund\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "David Siegmund [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Robert Tibshirani\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Robert Tibshirani [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Robert Tibshirani\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Robert Tibshirani [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Guenther Walther\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Guenther Walther [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Guenther Walther\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Guenther Walther [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Wing Hung Wong\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Wing Hung Wong [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Wing Hung Wong\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Wing Hung Wong [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Andrea Montanari\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Andrea Montanari [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Andrea Montanari\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Andrea Montanari [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Jonathan Taylor\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Jonathan Taylor [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Jonathan Taylor\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Jonathan Taylor [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Lester Mackey\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Lester Mackey [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Lester Mackey\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Lester Mackey [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Bala Rajaratnam\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Bala Rajaratnam [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Bala Rajaratnam\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Bala Rajaratnam [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++John Chambers\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "John Chambers [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++John Chambers\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "John Chambers [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Balasubramanian Narasimhan\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Balasubramanian Narasimhan [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Balasubramanian Narasimhan\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Balasubramanian Narasimhan [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Theodore Anderson\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Theodore Anderson [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Theodore Anderson\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Theodore Anderson [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Jerome Friedman\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Jerome Friedman [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Jerome Friedman\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Jerome Friedman [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Ingram Olkin\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Ingram Olkin [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Ingram Olkin\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Ingram Olkin [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Charles Stein\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Charles Stein [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Charles Stein\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Charles Stein [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

echo -e "+++Paul Switzer\n" >> pubmed_info_subjects_stan.txt
~/edirect/./esearch -db pubmed -query "Paul Switzer [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_stan.txt
echo -e "\n" >> pubmed_info_subjects_stan.txt
 
 echo -e "+++Paul Switzer\n" >> pubmed_info_authors_stan.txt
~/edirect/./esearch -db pubmed -query "Paul Switzer [Full Author Name] AND Stanford[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_stan.txt
echo -e "\n" >> pubmed_info_authors_stan.txt

