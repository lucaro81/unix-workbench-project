README: 
	touch README.md
	echo "# Unix-Workbench-Project" > README.md
	echo  "**Make was run on $(shell date)**" >> README.md
	echo "***The number of lines in guessinggame shell script is $(shell wc -l < guessinggame.sh)***" >> README.md

#I find this useful. 
CLEAN: 
	rm *.md
