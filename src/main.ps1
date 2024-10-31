# Declare variables
[int]$x = 5
[int]$y = 10

# Conditional statement
if ($x -lt $y) {
    Write-Output "x is less than y"
} else {
    Write-Output "x is not less than y"
}

# Function definition
function Add {
    param (
        [int]$a,
        [int]$b
    )
    return $a + $b
}

# Call function and print result
[int]$result = Add -a $x -b $y
Write-Output $result
