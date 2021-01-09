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

// Property Observerse
// Run code before or after any property changes

struct Progress {
    var task: String
    var amount: Int {
        willSet{
            print("\(task) is \(amount)% complete")
        }
        didSet {
            print("\(task) is now \(amount)% complete")
        }
    }
}

var brewProgress = Progress(task: "Brewing Coffee", amount: 0)

brewProgress.amount = 20
brewProgress.amount = 50
brewProgress.amount = 80
brewProgress.amount = 100
