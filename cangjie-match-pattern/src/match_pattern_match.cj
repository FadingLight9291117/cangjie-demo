package cangjie_match_pattern

func testMatch(n: Int): Unit {
    match (n) {
        case 1 | 2 => println(1)
        case 10 => println(10)
        case _ => println("default")
    }
}

func testMatch2() {
    let x = 10
    match {
        case x < 0 => println('x < 0')
        case x > 1 => println('x > 1')
        case x == 0 || x == 1 => println('x == 0 or x == 1')
        case _ => println("default")
    }
}