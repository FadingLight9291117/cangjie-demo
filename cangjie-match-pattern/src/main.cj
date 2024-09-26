package cangjie_match_pattern


enum EApp {
    | ME
    | YOU
}

func bar () {
    let e = EApp.ME

    if (let EApp.ME <- e) {
        
    }
}


main(): Int64 {
    match_pattern_if_let()
    bar()
    testMatch(2)
    testMatch2()
    
    return 0
}
