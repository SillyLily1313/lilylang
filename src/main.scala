object Main {
  def main(args: Array[String]): Unit = {
    val x: Int = 5
    val y: Int = 10

    if (x < y) {
      println("x is less than y")
    } else {
      println("x is not less than y")
    }

    def add(a: Int, b: Int): Int = {
      a + b
    }

    val result: Int = add(x, y)
    println(result)
  }
}
