//
// Date: Jan 4, 2021
// github.com/maeganwilson_
// www.hackingwithswift.com/100/swiftui/3
//

import UIKit

// Operators

let sum = 5 + 5 // 10
let diff = 5 - 5 // 0
let div = 5/5 // 1
let multi = sum * sum // 100
let remainder = sum % sum // 0


// Compound operators

var score = 95
score -= 5 // scrore is now 90

var quote = "Haters gonna hate "
quote += "hate hate hate hate" // quote is now "Haters gonna hate hate hate hate hate"

// Comparison

let homeTeam = 5
let awayTeam = 2

homeTeam == awayTeam
homeTeam != awayTeam

homeTeam < awayTeam
homeTeam <= awayTeam
homeTeam > awayTeam
homeTeam >= awayTeam

let homeTeamName = "Penguins"
let awayTeamName = "Wild"

homeTeamName < awayTeamName
homeTeamName <= awayTeamName
homeTeamName > awayTeamName
homeTeamName >= awayTeamName

// CONDITIONS

let red = 8_000_000
let reputation = 4_500_000

if reputation == red {
    print("red and reputation are the same")
} else if red > reputation {
    print("Red sold more albums")
} else {
    print("Reputation sold more albums")
}

// Ternary

print(red > reputation ? "Red sold more albums" : "Reputation sold more albums")

// SWITCH

let album = "Fearless"
switch album {
case "Fearless":
    print("\(12_000_000)")
case "Red":
    print("\(red)")
case "Reputation":
    print("\(reputation)")
default:
    print("UNKNOWN ALBUM no sales available")
}

// RANGES
0..<4
0...4

let lover = 3_200_000

switch lover {
case 0..<1_000:
    print("Not enough sold")
case 1_000..<3_200_000:
    print("Not enough sold")
case 3_200_000..<4_000_000:
    print("Just enough sold")
default:
    print("Too many album sales")
}
