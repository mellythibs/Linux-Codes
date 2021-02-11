#2/11/2021

echo 'Term searching tool... same thing as the cltr+f shortcut'
echo 'Which code takes in two files, a .txt file of terms and the input file'
echo ' '
#here

while IFS= read -r inputTerm 
do
	egrep "$inputTerm" inputFile.txt   #Curr: outputs full line rather than just the term itself. 

done < terms.txt

