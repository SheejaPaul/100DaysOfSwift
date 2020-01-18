import UIKit

// All the properties and methods we’ve created so far have belonged to individual instances of structs, which means that if we had a Student struct we could create several student instances each with their own properties and methods:

struct Student {
    static var classSize = 0
    var name: String
    
    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

//Because the classSize struct belongs to the struct itself rather than instances of the struct, we need to read it using Student.classSize:

print(Student.classSize)
