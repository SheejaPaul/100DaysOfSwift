import UIKit

//As well as storing a simple value, enums can also store associated values attached to each case. This lets you attach additional information to your enums so they can represent more nuanced data.

//For example, we might define an enum that stores various kinds of activities:

enum Activity {
    case bored
    case running
    case talking
    case singing
}

//That lets us say that someone is talking, but we don’t know what they talking about, or we can know that someone is running, but we don’t know where they are running to.

//Enum associated values let us add those additional details:


enum ActivityOfTheDay {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing
}

let talking = ActivityOfTheDay.talking(topic: "football")
