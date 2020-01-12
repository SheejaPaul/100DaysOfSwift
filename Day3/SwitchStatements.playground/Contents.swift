import UIKit

// Using switch case you write your condition once, then list all possible outcomes and what should happen for each of them.

let weather = "sunny"

switch weather {
case "rainy":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

//The last case – default – is required because Swift makes sure you cover all possible cases so that no eventuality is missed off. If the weather is anything other than rain, snow, or sun, the default case will be run


// Swift will only run the code inside each case. If you want execution to continue on to the next case, use the fallthrough keyword like this:

switch weather {
case "rainy":
    print("Bring an unbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}
