func greeting1() {
    print("Hello")
}

func greeting2(name: String) {
    print("Hello \(name)")
}

func greeting3(name: String) -> Bool {
    if name == "Jihun" || name == "Park" {
        return true
    } else {
        return false
    }
}

greeting3(name: "Jihun")
var doorShouldOpen = greeting3(name: "Park")
print(doorShouldOpen)
