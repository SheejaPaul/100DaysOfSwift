import UIKit

// For loop: Run some code repeatedly until a condition evaluates as false.
// it will loop over arrays and ranges, and each time the loop goes around it will pull out one item and assign to a constant.


//Range of numbers

let count = 1...10

for number in count {
    print("Number is \(number)")
}

// Arrays

let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

// f you don’t use the constant that for loops give you, you should use an underscore instead so that Swift doesn’t create needless values:

print("Players gonna ")

for _ in 1...5 {
    print("play")
}
