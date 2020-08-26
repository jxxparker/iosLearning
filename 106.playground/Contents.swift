struct Town {
    let name: String
    var citizens: [String]
    var resources: [String: Int]
    
    init(name: String, citizens: [String], resources: [String: Int]) {
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    func fortify() {
        print("defences increased!")
    }
}

var anotherTown = Town(name: "Jihun", citizens: ["mike jordans"], resources: ["Chicago": 100])
print(anotherTown)
