import UIKit

//Sometimes you need to be able to assign values to enums so they have meaning. This lets you create them dynamically, and also use them in different ways.

//For example, you might create a Planet enum that stores integer values for each of its cases:


enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

//If you want, you can assign one or more cases a specific value, and Swift will generate the rest.

enum Direction: Int {
    case north = 1
    case south
    case east
    case west
}

let south = Direction(rawValue: 2)
