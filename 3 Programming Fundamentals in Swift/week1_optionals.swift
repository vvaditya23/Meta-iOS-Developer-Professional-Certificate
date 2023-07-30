import UIKit

var firstPassword = "1234"
let passcode = Int(firstPassword)
var secondPassword = "3456"
let firstAccessCode: Int
let secondAccessCode: Int

print(passcode!)

firstPassword = "hello world"

let accessCode: Int
if let code = Int(firstPassword) {
    print("The passcode is: \(code)")
    accessCode = code
    
} else {
    print("invalid passcode")
    accessCode = 1111
}

print("Password: \(accessCode)")

if let firstPassCode = Int(firstPassword), let secondPasscode = Int(secondPassword) {
    firstAccessCode = firstPassCode
    secondAccessCode = secondPasscode
} else {
    firstAccessCode = 1111
    secondAccessCode = 2222
}
print("first passsword: \(firstAccessCode) second password: \(secondAccessCode)")
