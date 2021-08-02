#!/usr/bin/env bash
#Filename: guessinggame.sh

function userInput {
        read response
        echo "$response"
}

function fileCounter {
        let number=$(echo $(ls) |wc -w)
        echo "$number"
}

function startGame {
        echo "How many files in the directory? "
        echo "Enter the response and Press Enter"

}

startGame
guess=$(userInput)
totalFiles=$(fileCounter)

while [[ $guess -ne $totalFiles ]]
do
        if [[ $guess -gt $totalFiles ]]
        then
                echo "Too high!"
                guess=$(userInput)
        elif [[ $guess -lt $totalFiles ]]
        then
                echo "Too low"
                guess=$(userInput)
        fi
done
echo "Congratulations!!! You guessed it right"
