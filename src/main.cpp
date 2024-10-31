#include <iostream>

int main() {
    // Declare variables
    int x = 5;
    int y = 10;

    // Conditional statement
    if (x < y) {
        std::cout << "x is less than y" << std::endl;
    } else {
        std::cout << "x is not less than y" << std::endl;
    }

    // Function definition
    auto add = [](int a, int b) -> int {
        return a + b;
    };

    // Call function and print result
    int result = add(x, y);
    std::cout << result << std::endl;

    return 0;
}
