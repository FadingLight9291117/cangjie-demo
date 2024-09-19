package cangjie_match_pattern


func match_pattern_if_let() {
    let foo = Option<String>.Some("test")
    let none = Option<String>.None
    
    if (let Some(value) <- foo) {
        println("value is: ${value}")
    }
}

main(): Int64 {
    println("hello world")
    return 0
}