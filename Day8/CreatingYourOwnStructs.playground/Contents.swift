import UIKit

// Swift lets you design your own types in two ways, of which the most common are called structures, or just structs. Structs can be given their own variables and constants, and their own functions, then created and used however you want.

struct Sport {
    let name: String
}

let tennis = Sport(name: "Tennis")
print(tennis.name)
