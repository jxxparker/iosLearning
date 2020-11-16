func greeting1() {
    print("Hello")
}

greeting1()

func greeting2(name: String) {
    print("Hello \(name)")
}

greeting2(name: "Jihun")

func greeting3(name: String) -> Bool {
    if name == "Jihun" || name == "Jordan" {
        return true
    } else {
        return false
    }
}

var doorShouldOpen = greeting3(name: "Jihun")
print(doorShouldOpen)
