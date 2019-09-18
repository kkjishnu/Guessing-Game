guess_files () {
    read guess
    sol=$(find . -maxdepth 1 -type f | wc -l)
    if [ $guess -eq $sol ]
    then
        echo "Congratulations"
        echo "You have guessed correctly"
        exit 0
    elif [ $guess -gt $sol ]
    then 
        echo "Too High"
    elif [ $guess -lt $sol ]
    then
        echo "Too Low"
    fi
}
while true
do
    echo "Guess the no of files in the current directory"
    guess_files
done                