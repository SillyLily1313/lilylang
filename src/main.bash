# Declare variables
x=5
y=10

# Conditional statement
if [ $x -lt $y ]; then
    echo "x is less than y"
else
    echo "x is not less than y"
fi

# Function definition
add() {
    local a=$1
    local b=$2
    echo $((a + b))
}

# Call function and print result
result=$(add $x $y)
echo $result
