import UIKit

// Day 7 of 100 Days of SwiftUI
// Closures Part 2

// Using closures as parameters when they accept parameters

func coffeeTime(action: (String) -> Void){
    print("Warm up water")
    action("light roast")
    print("Brew coffee")
}

coffeeTime{ (roast: String) in
    print("Grind \(roast)")
}

// Closures with return values

func coffeeTimeReturns(action: (String) -> String) {
    print("Warm up water")
    let roast = action("light roast")
    print(roast)
    print("Brew")
}

coffeeTimeReturns { (roast: String) -> String in
    return "Grind \(roast)!"
}

// Shorthand parameter names

coffeeTimeReturns{ roast in
    return "Grind \(roast)!"
}

coffeeTimeReturns { roast in
    "Grind \(roast)"
}

coffeeTimeReturns {
    "Grind \($0)"
}

// Returning closures

func coffeeTime() -> (String) -> Void {
    return {
        print("Grind \($0)")
    }
}

let morningCoffee = coffeeTime()
morningCoffee("Light Roast")
