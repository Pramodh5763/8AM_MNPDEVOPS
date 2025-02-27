 #!/bin/bash

echo "Enter numeric values for a, b, and c:"
read a b c

if [ "$a" -eq "$b" ] && [ "$a" -eq "$c" ]; then
    echo "a, b, and c are equal"
else
    if [ "$a" -eq "$b" ]; then
        echo "a and b are equal"
    else
        echo "a and b are not equal"
    fi

    if [ "$a" -eq "$c" ]; then
        echo "a and c are equal"
    else
        echo "a and c are not equal"
    fi

    if [ "$b" -eq "$c" ]; then
        echo "b and c are equal"
    else
        echo "b and c are not equal"
    fi
fi

