import UIKit

// When you create closures, they don’t have a name or space to write any parameters. That doesn’t mean they can’t accept parameters, just that they do so in a different way: they are listed inside the open braces.

// To make a closure accept parameters, list them inside parentheses just after the opening brace, then write in so that Swift knows the main body of the closure is starting.

let driving = { (place: String) in
    print("I'm driving to \(place) in my car")
}

driving("London")
