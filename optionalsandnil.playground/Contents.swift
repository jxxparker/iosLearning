import UIKit

class XmasPresent {
    func surprise() -> Int {
        return Int.random(in: 1...10)
    }
}

let present: XmasPresent? = XmasPresent()

//check the optional to see if it contains an object

if present != nil {
    //contains object
    //call the surprise function
    print(present!.surprise())
}

//optionals binding
if let actualPresent = present {
    print(actualPresent.surprise())
}

//optional chaining
present?.surprise()


var a: String = "hey"
var b: String? = nil

//c can store a string or nil, but it is wrapped.
var c:String?

//d can store a string or nil, but it is already unwrapped.
var d:String!

var present1: XmasPresent? = nil
var present2: XmasPresent! = nil

present2!.surprise()
