import Foundation

class Animal {
    var name: String
    init(n: String) {
        name = n
    }
}

class Human: Animal {
    func code() {
        print("Typing away...")
    }
}

class Fish: Animal {
    func breatheUnderWater() {
        print("breathing under water")
    }
}

let jihun = Human(n: "Jihun Park")
let jordan = Human(n: "Jordan Mike")
let james = Fish(n: "James Kim")

let neighbors = [jihun, jordan, james]
