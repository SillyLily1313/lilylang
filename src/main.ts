let x: number = 5;
let y: number = 10;

if (x < y) {
    console.log("x is less than y");
} else {
    console.log("x is not less than y");
}

function add(a: number, b: number): number {
    return a + b;
}

let result: number = add(x, y);
console.log(result);
