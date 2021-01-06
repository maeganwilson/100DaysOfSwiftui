import UIKit

let westNHLTeams = ["Ducks", "Blackhawks", "Coyotes", "Avalanche", "Flames", "Stars", "Oilers", "Wild", "Kings", "Predators", "Sharks", "Blues", "Canucks", "Jets", "Golden Knights"]

for team in westNHLTeams {
    print("team is \(team)")
}

print("Players gonna ")

for _ in 1...5 {
    print("play")
}

// MARK: While Loops

var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")

// MARK: REPEAT Loops

number = 1 // Can't redeclare variables

repeat {
    print(number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")

// Exiting Loops

var timesThorgiShouldEat = 3

while timesThorgiShouldEat >= 0 {
    print(timesThorgiShouldEat)
    
    if timesThorgiShouldEat == 2 {
        print("Thorgi is on a diet")
        break;
    }
    
    timesThorgiShouldEat -= 1
}

// MARK: Skip items
for i in 1...10 {
    if i % 2 == 1 {
        continue
    }
    print(i)
}

// MARK: Infinite Loops

var counter = 0
while true {
    print("Hi")
    counter += 1
    
    if counter == 27 {
        break
    }
}
