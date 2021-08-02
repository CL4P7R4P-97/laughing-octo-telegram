all: README.md

README.md:
	touch README.md
	echo "#GUESSING GAME \n" >README.md
	date +_Date_%D_Time_%R >>README.md
	echo "\n" >>README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >>README.md

clean:
	rm README.md
