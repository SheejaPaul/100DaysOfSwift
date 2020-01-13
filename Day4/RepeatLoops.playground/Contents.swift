import UIKit

// repeat loop: It is identical to a while loop except the condition to check comes at the end.

var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")


// Because the condition comes at the end of the repeat loop the code inside the loop will always be executed at least once, whereas while loops check their condition before their first run.

while false {
    print("This is false")
}

repeat {
    print("This is false")
} while false
