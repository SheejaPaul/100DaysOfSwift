import UIKit

// Swift lets us provide two names for each parameter: one to be used externally when calling the function, and one to be used internally inside the function. This is as simple as writing two names, separated by a space.

func sayHello(to name: String) {
    print("Hello, \(name)!")
}

// The parameter is called to name, which means externally it’s called to, but internally it’s called name.

sayHello(to: "Taylor")
