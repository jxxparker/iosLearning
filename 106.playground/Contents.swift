struct Town {
    let name = "Jihuns"
    var citizens = ["jihun", "albert"]
    var resources = ["Grain": 100, "Ore": 42, "Wool": 75]
    
    func fortify() {
        print("defences increased!")
    }
}

var myTown = Town() //initialized Town to myTown
print(myTown.citizens)
print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain")

myTown.citizens.append("Mike Jordan")
print(myTown.citizens )

myTown.fortify()
