struct MyOptional {
    var property = 123
    func method() {
        print("struct method")
    }
}
let myOptional: MyOptional?

myOptional = nil

print(myOptional?.method())
