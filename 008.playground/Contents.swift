import UIKit

// Day 8 of 100 SwiftUI
// structs, properties, and methods

// Structs

//struct Coffee {
//    var roast: String
//}
//
//var morning = Coffee(roast: "medium")
//print(morning.roast)
//
//morning.roast = "dark"

// Computed Properties
// Property that runs code to depetermine its value

struct Coffee {
    var name: String
    var isGround: Bool
    
    var groundStatus: String {
        if isGround {
            return "\(name) is ground and ready"
        } else {
            return "\(name) needs to be ground before brewing."
        }
    }
}

let breafastBlend = Coffee(name: "Breakfast Blend", isGround: true)
print(breafastBlend.groundStatus)
