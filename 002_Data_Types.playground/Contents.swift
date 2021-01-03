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
