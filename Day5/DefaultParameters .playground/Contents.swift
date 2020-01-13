import UIKit

// The print() function prints something to the screen, but always adds a new line to the end of whatever you printed, so that multiple calls to print() don’t all appear on the same line.

// You can change that behavior if you want, so you could use spaces rather than line breaks. Most of the time, though, folks want new lines, so print() has a terminator parameter that uses new line as its default value.

print("Swift is awesome.")
print("Swift", "is", "awesome", separator:" ")
//print("Swift", "is", "awesome", separator:" ", terminator:".")

// You can give your own parameters a default value just by writing an = after its type followed by the default you want to give it.

func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)")
    } else {
        print("Oh no, it's \(person)")
    }
}

greet("Taylor")
greet("Taylor", nicely: false)
