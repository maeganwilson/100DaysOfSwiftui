import UIKit

// MARK: Arrays

// values for array
let thorgi = "Thorgi Wilson"
let dobby = "Dobby Wilson"
let cairo = "Cairo Wilson"
let sydney = "Sydney Wilson"

// creates the array
let pets = [thorgi, dobby, cairo, sydney]

pets[1]

// MARK: SETS

let westNHLTeams = Set(["Ducks", "Blackhawks", "Coyotes", "Avalanche", "Flames", "Stars", "Oilers", "Wild", "Kings", "Predators", "Sharks", "Blues", "Canucks", "Jets", "Golden Knights"])

print(westNHLTeams)

// Duplicates get ignored
let westNHLTwo = Set(["Ducks", "Blackhawks", "Coyotes", "Avalanche", "Avalanche", "Flames", "Flames", "Stars", "Oilers", "Wild", "Kings", "Predators", "Sharks", "Blues", "Canucks", "Jets", "Golden Knights"])
print(westNHLTeams)

// MARK: TUPLES

var name = (first: "Taylor", second: "Swift")

name.0
name.first

// MARK: Dictionaries

let captains = [
    "penguins": "Crosby",
    "wild": "Spurgeon",
    "sharks": "Couture",
    "ducks": "unknown"
]

captains["penguins"] // Crosby
captains["ducks"] // unknown

// MARK: Empty collections

var emptyArray: [String]
var emptyDictionary: [String: Int]
var emptySet = Set<String>()

// MARK: Enum

let result1 = "failure"
let result2 = "failed"

enum Result {
    case failure
    case success
}

let result3 = Result.failure

enum AppleProducts {
    case iPhone(generation: String)
    case laptop(model: String)
}

let maegansPhone = AppleProducts.iPhone(generation: "12 Pro Max")
let katiesLaptop = AppleProducts.laptop(model: "MacBook Pro")

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

print(Planet.earth.rawValue) // 3
