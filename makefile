README.md :
	touch README.md

README.md:guessinggame.sh
	$ > README.md
	echo "# Guessing Game" >> README.md
	date >> README.md
	awk 'END{print NR}' guessinggame.sh	>> README.md