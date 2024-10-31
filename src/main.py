x: int = 5
y: int = 10

if x < y:
    print("x is less than y")
else:
    print("x is not less than y")

def add(a: int, b: int) -> int:
    return a + b

result: int = add(x, y)
print(result)
