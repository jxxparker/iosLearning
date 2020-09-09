protocol CanFly {
    func fly()
}

class Bird {
    var isFemale = true
    func layEgg() {
        if isFemale {
            print("female bird: can lay eggs")
        }
    }
}

class Eagle: Bird, CanFly {
    func fly() {
        print("eagles are flying")
    }
    
    
    func soar() {
        print("eagles: soar")
    }
}

class Penguin: Bird {
    func swim() {
        print("penguins can swim")
    }
}

struct FlyingMuseum {
    func flyingDemo(flyingObject: CanFly) {
        flyingObject.fly()
    }
}

struct Airplane: CanFly {
    func fly() {
        print("airplane is lifting off")
    }
}

let myEagle = Eagle()
let myPenguin = Penguin()
let myPlane = Airplane()

let museum = FlyingMuseum()
museum.flyingDemo(flyingObject: myEagle)



