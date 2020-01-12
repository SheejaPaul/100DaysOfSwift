import UIKit

//Swift supports operator overloading, which is a fancy way of saying that what an operator does depends on the values you use it with. For example, + sums integers like this:

let meaningOfLife = 42
let doubleMeaning = 42 + 42

//But + also joins strings, like this:

let fakers = "Fakers gonna "
let action = fakers + "fake"

//You can even use + to join arrays, like this:

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf
