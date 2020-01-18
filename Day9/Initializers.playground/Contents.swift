import UIKit

// Initializers are special methods that provide different ways to create your struct. All structs come with one by default, called their memberwise initializer – this asks you to provide a value for each property when you create the struct.

// We can provide our own initializer to replace the default one. For example, we might want to create all new users as “Anonymous” and print a message, like this:

struct User {
    var username: String
    init() {
        username = "Anonymous"
        print("Creating a new user")
    }
}

var user = User()
user.username = "twostraws"
