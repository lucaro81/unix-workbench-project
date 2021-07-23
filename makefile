README: 
	touch README.md
	echo "# Unix-Workbench-Project" > README.md
	echo  "**Make was run on $(shell date)**" >> README.md
	echo "***The number of lines in guessing shell script is $(shell wc -l < guessinggame.sh)***" >> README.md

#I find thus useful. 
CLEAN: 
	rm *.md
