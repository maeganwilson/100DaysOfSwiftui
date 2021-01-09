import UIKit

// Day 8 of 100 SwiftUI
// structs, properties, and methods

// Structs

struct Coffee {
    var roast: String
}

var morning = Coffee(roast: "medium")
print(morning.roast)

morning.roast = "dark"
