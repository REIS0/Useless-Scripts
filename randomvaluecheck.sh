echo -n "digit a random value to see if you win or not: "
read inputnum

if [[ ! $inputnum =~ ^[0-9]+$ ]]; then
    echo "digit a number!!!"
else 
    x=$RANDOM
    echo "THE RANDOM NUMBER: " $x
    if [ "$inputnum" -gt "$x" ]; then
        echo "YOU WIN"
    else
        echo "YOU LOSE"
    fi
fi