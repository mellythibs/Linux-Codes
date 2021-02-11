#2/11/2021

echo 'Term searching tool... same thing as the cltr+f shortcut'
echo 'Which code takes in two files, a .txt file of terms and the input file'
echo ' '

while IFS= read -r inputTerm 
do
	egrep -o "[[:space:]]$inputTerm" inputFile.txt   #Curr: outputs just the term itself. 
	
	egrep "[[:space:]]$inputTerm" inputFile.txt 	#print the line where the term is found

done < terms.txt

