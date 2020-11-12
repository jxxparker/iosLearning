//var player1Usernbame: String = nil //error

var player1Username: String? = nil //optional
player1Username = "james park is cool" //setting my variable
print(player1Username!) //! unwraps optional

var unwrappedP1Username = player1Username!
print(unwrappedP1Username)

player1Username = nil

if player1Username != nil {
    print(player1Username!)
} else {
    print("its nil")
}

