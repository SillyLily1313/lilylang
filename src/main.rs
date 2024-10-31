fn main() {
    let x: i32 = 5;
    let y: i32 = 10;

    if x < y {
        println!("x is less than y");
    } else {
        println!("x is not less than y");
    }

    fn add(a: i32, b: i32) -> i32 {
        a + b
    }

    let result: i32 = add(x, y);
    println!("{}", result);
}
