import UIKit

// As you’ve seen, the break keyword exits a loop. But if you just want to skip the current item and continue on to the next one, you should use continue instead.

// To try this out, we can write a loop from 1 through 10, then use Swift’s remainder operator to skip any numbers that are odd:

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    print(i)
}
