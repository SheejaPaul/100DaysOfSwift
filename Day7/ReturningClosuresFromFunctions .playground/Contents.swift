import UIKit

// In the same way that you can pass a closure to a function, you can get closures returned from a function too.

// The syntax for this is a bit confusing a first, because it uses -> twice: once to specify your function’s return value, and a second time to specify your closure’s return value.

func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}

// We can now call travel() to get back that closure, then call it as a function:

let result = travel()
result("London")

