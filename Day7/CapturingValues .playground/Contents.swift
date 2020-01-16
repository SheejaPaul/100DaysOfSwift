import UIKit

// If you use any external values inside your closure, Swift captures them – stores them alongside the closure, so they can be modified even if they don’t exist any more

// Closure capturing happens if we create values in travel() that get used inside the closure. For example, we might want to track how often the returned closure is called:

func travel() -> (String) -> Void {
    var counter = 1
    
    return {
        print("\(counter). I'm going to \($0)")
        counter += 1
    }
}

//Even though that counter variable was created inside travel(), it gets captured by the closure so it will still remain alive for that closure.
    
// So, if we call result("London") multiple times, the counter will go up and up:

let result = travel()
result("London")
result("London")
result("London")
result("London")
