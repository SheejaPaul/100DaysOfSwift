import UIKit

//  As well as receiving data, functions can also send back data. To do this, write a dash then a right angle bracket after your function’s parameter list, then tell Swift what kind of data will be returned.

// Inside your function, you use the return keyword to send a value back if you have one. Your function then immediately exits, sending back that value – no other code from that function will be run.

func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 8)
print(result)
