for i in $(seq 1 $1); do
    if [ $(($i % 3)) -eq 0 ] && [ $(($i % 5)) -eq 0 ]; then
        echo -n "Fizz Buzz"
    elif [ $(($i % 3)) -eq 0 ]; then
        echo -n "Fizz"
    elif [ $(($i % 5)) -eq 0 ]; then
        echo -n "Buzz"
    else
        echo -n "$i"
    fi
    echo -ne "\n"
done