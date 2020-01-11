import UIKit

// Enumerations – usually called just enums – are a way of defining groups of related values in a way that makes them easier to use.

//For example, if you wanted to write some code to represent the success or failure of some work you were doing, you could represent that as strings:

let result = "failure"
let result2 = "failed"
let result3 = "fail"

//All those three are different strings, so they mean different things.

//With enums we can define a Result type that can be either success or failure, like this:

enum Result {
    case success
    case failure
}

let result4 = Result.failure

//This stops you from accidentally using different strings each time.
