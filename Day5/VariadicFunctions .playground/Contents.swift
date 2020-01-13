import UIKit

// Some functions are variadic, which is a fancy way of saying they accept any number of parameters of the same type. The print() function is actually variadic: if you pass lots of parameters, they are all printed on one line with spaces between them:

print("Haters", "gonna", "hate")

// You can make any parameter variadic by writing ... after its type. So, an Int parameter is a single integer, whereas Int... is zero or more integers – potentially hundreds.

// Inside the function, Swift converts the values that were passed in to an array of integers, so you can loop over them as needed.

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

// Now we can run that with lots of numbers just by passing them in separated by commas:

square(numbers: 1, 2, 3, 4, 5)
