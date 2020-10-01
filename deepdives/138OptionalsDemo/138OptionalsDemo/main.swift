let myOptional: String?

myOptional = nil

if let safeOptional = myOptional {
    let text: String = safeOptional
    let text2: String = safeOptional
    print(safeOptional)
} else {
    print("my optional was nil")
}

