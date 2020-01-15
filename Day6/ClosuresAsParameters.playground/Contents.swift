import UIKit

// Because closures can be used just like strings and integers, you can pass them into functions.

let driving = {
    print("I'm driving in my car")
}

//If we wanted to pass that closure into a function so it can be run inside that function, we would specify the parameter type as () -> Void. That means “accepts no parameters, and returns Void” – Swift’s way of saying “nothing”.

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I'm arrived!")
}

travel(action: driving)
