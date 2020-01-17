import UIKit

// Property observers let you run code before or after any property changes

// What we want to happen is for Swift to print a message every time amount changes, and we can use a didSet property observer for that. This will run some code every time amount changes:

struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)")
        }
    }
}


var progress = Progress(task: "Loading", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100


// You can also use willSet to take action before a property changes, but that is rarely used.
