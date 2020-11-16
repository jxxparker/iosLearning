//struct Town {
//    let name = "Jihunland"
//    var citizens = ["Jihun", "Jordan mike"]
//    var resources = ["Grain": 100, "Ore": 42, "Wool": 75]
//
//    func fortify() {
//        print("defences increased!")
//    }
//}
//var myTown = Town()
//
//print(myTown.citizens)
//print("\(myTown.name) has \(myTown.resources["Grain"]!) bags of grain.")
//
//myTown.citizens.append("kobe bryant")
//print(myTown.citizens)
//
//myTown.fortify()

//-------------
struct Town {
    let name: String
    var citizens: [String]
    let resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name //
        self.citizens = citizens
        self.resources = resources
    }
    
    func fortify() {
        print("Defences increased!")
    }
}

var anotherTown = Town(name: "JIhun", citizens: ["Jimmy"], resources: ["Coconuts": 100])
anotherTown.citizens.append("Wilson")
print(anotherTown.citizens)

var ghostTown = Town(name: "Jimmy B", citizens:[] , resources: ["Chi":1])
print(anotherTown.citizens.append("TomHanks"))
ghostTown.fortify()

