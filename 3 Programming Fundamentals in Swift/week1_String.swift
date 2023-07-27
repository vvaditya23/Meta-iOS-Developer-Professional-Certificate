import UIKit

let day = "Monday"
let shortDay = day.prefix(3)

print("Today is \(day)")    // \() this is called string interpolation

let hour = "6"
let minutes = "15"
let period = "PM"
let timezone = "PST"

var time = hour + ":" + minutes + period  //string concatenation

time += " \(timezone)"

print("It is \(time) on \(shortDay)")

