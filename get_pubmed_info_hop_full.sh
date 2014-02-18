echo -e "+++Karen Bandeen-Roche\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Karen Bandeen-Roche [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Karen Bandeen-Roche\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Karen Bandeen-Roche [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Joshua Betz\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Joshua Betz [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Joshua Betz\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Joshua Betz [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Brian Caffo\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Brian Caffo [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Brian Caffo\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Brian Caffo [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Gwendolyn Clemens\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Gwendolyn Clemens [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Gwendolyn Clemens\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Gwendolyn Clemens [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Elizabeth Colantuoni (Johnson)\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Elizabeth Colantuoni (Johnson) [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Elizabeth Colantuoni (Johnson)\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Elizabeth Colantuoni (Johnson) [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Ciprian Crainiceanu\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Ciprian Crainiceanu [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Ciprian Crainiceanu\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Ciprian Crainiceanu [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Marie Diener-West\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Marie Diener-West [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Marie Diener-West\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Marie Diener-West [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Ani Eloyan\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Ani Eloyan [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Ani Eloyan\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Ani Eloyan [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Constantine Frangakis\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Constantine Frangakis [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Constantine Frangakis\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Constantine Frangakis [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Andre Hackman\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Andre Hackman [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Andre Hackman\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Andre Hackman [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Kasper Hansen\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Kasper Hansen [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Kasper Hansen\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Kasper Hansen [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Leah Jager\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Leah Jager [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Leah Jager\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Leah Jager [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Harris Jaffee\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Harris Jaffee [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Harris Jaffee\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Harris Jaffee [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Hongkai Ji\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Hongkai Ji [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Hongkai Ji\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Hongkai Ji [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Jeffrey Leek\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Jeffrey Leek [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Jeffrey Leek\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Jeffrey Leek [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Martin Lindquist\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Martin Lindquist [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Martin Lindquist\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Martin Lindquist [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Thomas Louis\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Thomas Louis [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Thomas Louis\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Thomas Louis [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Aidan McDermott\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Aidan McDermott [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Aidan McDermott\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Aidan McDermott [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++John McGready\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "John McGready [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++John McGready\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "John McGready [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Lucy Meoni\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Lucy Meoni [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Lucy Meoni\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Lucy Meoni [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Elizabeth Ogburn\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Elizabeth Ogburn [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Elizabeth Ogburn\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Elizabeth Ogburn [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Roger Peng\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Roger Peng [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Roger Peng\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Roger Peng [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Charles Rohde\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Charles Rohde [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Charles Rohde\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Charles Rohde [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Michael Rosenblum\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Michael Rosenblum [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Michael Rosenblum\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Michael Rosenblum [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Ingo Ruczinski\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Ingo Ruczinski [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Ingo Ruczinski\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Ingo Ruczinski [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Daniel O. Scharfstein\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Daniel O. Scharfstein [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Daniel O. Scharfstein\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Daniel O. Scharfstein [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Elizabeth Sugar\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Elizabeth Sugar [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Elizabeth Sugar\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Elizabeth Sugar [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Margaret Taub\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Margaret Taub [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Margaret Taub\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Margaret Taub [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Carol Thompson\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Carol Thompson [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Carol Thompson\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Carol Thompson [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Richard E. Thompson\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Richard E. Thompson [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Richard E. Thompson\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Richard E. Thompson [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Jing Tian\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Jing Tian [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Jing Tian\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Jing Tian [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++James Tonascia\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "James Tonascia [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++James Tonascia\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "James Tonascia [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Jiangxia Wang\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Jiangxia Wang [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Jiangxia Wang\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Jiangxia Wang [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Mei-Cheng Wang\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Mei-Cheng Wang [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Mei-Cheng Wang\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Mei-Cheng Wang [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Amy Wozniak\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Amy Wozniak [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Amy Wozniak\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Amy Wozniak [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Gayane Yenokyan\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Gayane Yenokyan [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Gayane Yenokyan\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Gayane Yenokyan [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Scott Zeger\n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Scott Zeger [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Scott Zeger\n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Scott Zeger [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

echo -e "+++Vadim Zipunnikov \n" >> pubmed_info_subjects_hop_full.txt
~/edirect/./esearch -db pubmed -query "Vadim Zipunnikov  [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID ArticleTitle Title Keyword -block MeshHeading -sep ":::" -element DescriptorName,QualifierName >> pubmed_info_subjects_hop_full.txt
echo -e "\n" >> pubmed_info_subjects_hop_full.txt
 
 echo -e "+++Vadim Zipunnikov \n" >> pubmed_info_authors_hop_full.txt
~/edirect/./esearch -db pubmed -query "Vadim Zipunnikov  [Full Author Name] AND Johns Hopkins[Affiliation]" | ~/edirect/./efetch -format xml | ~/edirect/./xtract -pattern PubmedArticle -element MedlineCitation/PMID -block Author -sep ";;;" -element ForeName,LastName,Affiliation >> pubmed_info_authors_hop_full.txt
echo -e "\n" >> pubmed_info_authors_hop_full.txt

