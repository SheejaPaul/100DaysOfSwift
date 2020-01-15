import UIKit

// Closures can also return values, and they are written similarly to parameters: you write them inside your closure, directly before the in keyword.

let driving = { (place: String) in
    print("I'm going to \(place) in my car ")
}

driving("London")

let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

let message = drivingWithReturn("London")
print(message)
