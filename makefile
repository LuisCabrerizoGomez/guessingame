al: README.md

README.md:
	echo "# Guessinggame.sh" > README.md
	echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub" >> README.md
	echo "**[For The Unix Workbench Course](https://www.coursera.org/learn/unix/home/welcome)**" >> README.md
	echo "*[By Johns Hopkins University](https://www.jhu.edu/)*" >> README.md
	echo "" >> README.md
	echo "Make was run on: $$(date)"  >> README.md
	echo "" >> README.md
	echo "Number of lines in guessinggame.sh: $$(cat guessinggame.sh | wc -l)" >> README.md
clean:
	rm README.md
