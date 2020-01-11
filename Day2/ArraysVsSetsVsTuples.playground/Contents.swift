import UIKit

var str = "Hello, playground"

//If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple:

let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

// If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set:

let set: Set = ["astronaut", "azalea", "aardvark"]

// If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array:

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]


