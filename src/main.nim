var x: int = 5
var y: int = 10

if x < y:
    echo "x is less than y"
else:
    echo "x is not less than y"

func add(a: int, b: int): int =
    return a + b

var result: int = add(x, y)
echo result
