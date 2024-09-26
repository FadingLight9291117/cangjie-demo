package cangjie_match_pattern


func match_pattern_if_let() {
    let foo = Option<String>.Some("test")
    let bar = Option<String>.None
    
    if (let Some(value) <- foo) {
        println("foo value is: ${value}")
    } else {
        println("foo no value")
    }

    if (let Some(value) <- bar) {
        println("bar value is: ${value}")
    } else {
        println("bar no value")
    }
}
