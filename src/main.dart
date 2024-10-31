void main() {
  int x = 5;
  int y = 10;

  if (x < y) {
    print('x is less than y');
  } else {
    print('x is not less than y');
  }

  int add(int a, int b) {
    return a + b;
  }

  int result = add(x, y);
  print(result);
}
