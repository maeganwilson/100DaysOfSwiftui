import UIKit

// DAY 09 or 100 Days of SwiftUI
// Structs, part two
// - Access control
// - static props
// - laziness

// Initializers

//struct Pet {
//    var name: String
//
//    init() {
//        name = "Buddy"
//        print("Creating a new pet named: \(name)")
//    }
//}
//
//var dog = Pet()
//dog.name = "Thorgi"
//print(dog)

// SELF

//struct Pet {
//    var name: String
//    init(name: String){
//        print("\(name) for pet")
//        self.name = name
//    }
//}

//var dog = Pet(name: "thorgi")

// Lazy Properties

//struct Family {
//    init(){
//        print("Creating a family!")
//    }
//}

//struct Pet {
//    var name: String
//    lazy var family = Family()
//
//    init(name: String){
//        self.name = name
//    }
//}

//var thorgi = Pet(name: "Thorgi")
//thorgi.family

// STATIC

struct Pet {
    var name: String
    static var litterCount = 0
    
    init(name: String){
        self.name = name
        Pet.litterCount += 1
        print(Pet.litterCount)
    }
}

var thorgs = Pet(name: "Thorgi")
var dobbs = Pet(name: "Doby")

// Access Control

struct Coffee {
    private var id: String // now only accessible in the Struct
    
    var name: String
    static var coffeeCount = 0
    
    init(name: String) {
        self.name = name
        self.id = "\(Coffee.coffeeCount)ptd_coffee\(Coffee.coffeeCount)"
        Coffee.coffeeCount = Coffee.coffeeCount + 1
    }
    
    func identify() -> String {
        return "Coffee Name: \(name)\nID: \(id)"
    }
}

let coffee = Coffee(name: "Breakfast Blend")
print(coffee.identify())
let espresso = Coffee(name: "Espresso Blend")
print(espresso.identify())
