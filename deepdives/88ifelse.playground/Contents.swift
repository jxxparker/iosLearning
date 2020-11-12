func loveCalculator() {
    let loveScore = Int.random(in: 0...100)
    
    if loveScore > 80 {
        print("you love each other. score:100")
        print(loveScore)
    } else if loveScore > 40 {
        print("almost better than 40")
        print(loveScore)
    } else {
        print("score below 40")
        print(loveScore)
    }
}

loveCalculator()
