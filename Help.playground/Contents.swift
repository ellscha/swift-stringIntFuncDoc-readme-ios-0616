let name = "Audrey"
name.uppercaseString

let myName = "Elli"

let myUppercaseName = myName.uppercaseString
let uppercaseName = name.uppercaseString
func wakeUpPrint(name: String, uppercaseName: String) -> String {
    return ("\(name)... \(name)... \(uppercaseName)! WAKE UP!")
}

print(wakeUpPrint(myName, uppercaseName: myUppercaseName))

// prints "Audrey... Audrey... AUDREY! WAKE UP!")
