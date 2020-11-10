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
let james = Fish(n: "James Kim Fish")

let neighbors = [jihun, jordan, james]

//if neighbors[0] is Human {
//    print("first neighbors is a human")
//}

func findNemo(from animals: [Animal]) {
    for animal in animals {
        if animal is Fish {
            print(animal.name)
        }
    }
}

findNemo(from: neighbors)

