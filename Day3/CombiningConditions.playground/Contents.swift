import UIKit

// Swift has two special operators that let us combine conditions together: they are && (pronounced “and”) and || (pronounced “or”).

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}


// That print() call will only happen if both ages are over 18, which they aren’t. In fact, Swift won’t even bother checking the value of age2 because it can see that age1 already failed the test.

// The alternative to && is ||, which evaluates as true if either item passes the test. For example we could print a message if either age is over 18:

if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}
