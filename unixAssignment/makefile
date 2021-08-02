all: README.md

README.md:
	touch README.md
	echo "#GUESSING GAME" >README.md
	date >>README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >>README.md

clean:
	rm README.md
