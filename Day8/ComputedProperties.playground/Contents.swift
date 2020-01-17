import UIKit

//The following struct has a name property that stores a String. These are called stored properties, because Swift has a different kind of property called a computed property – a property that runs code to figure out its value.

struct Sport {
    let name: String
    let isOlympicSport: Bool
    
    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport"
        } else {
            return "\(name) is not an Olympic sport"
        }
    }
}


let chessBoxing = Sport(name: "ChessBoxing", isOlympicSport: false)
print(chessBoxing.olympicStatus)
