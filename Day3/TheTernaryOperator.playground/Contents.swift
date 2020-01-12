import UIKit

// The ternary operator is a condition plus true or false blocks all in one, split up by a question mark and a colon

let firstCard = 11
let secondCard = 10

print(firstCard == secondCard ? "Cards are the same" : "Cards are dirfferent")


// We could write the same code using a regular condition:

if firstCard == secondCard {
    print("Cards are the same")
} else {
    print("Cards are different")
}
