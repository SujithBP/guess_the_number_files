create_readme_file:
	echo "# Title : The Guessing Game" > README.md
	echo "Created On `date`" >> README.md
	echo Number of Lines in Guessing Game Script : >> README.md 
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
