import UIKit

// You might have noticed that we don’t actually send any parameter names when we call print() – we say print("Hello") rather than print(message: "Hello").

// You can get this same behavior in your own functions by using an underscore, _, for your external parameter name, like this:

func greet(_ person: String) {
    print("Hello, \(person)!")
}

// You can now call greet() without having to use the person parameter name:
greet("Taylor")
