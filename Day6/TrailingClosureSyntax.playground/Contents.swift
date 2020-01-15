import UIKit

// If the last parameter to a function is a closure, Swift lets you use special syntax called trailing closure syntax. Rather than pass in your closure as a parameter, you pass it directly after the function inside braces.

let driving = {
    print("I'm driving")
}

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

// It's last parameter is a closure, we can call travel() using trailing closure syntax like this:

func travel() {
    print("I'm driving in my car")
}

travel(action: driving)
travel()
