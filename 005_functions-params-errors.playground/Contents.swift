import UIKit

func didMyTeamWin(teamWon: Bool){
//    let decision = false;
    if teamWon == true {
        print("YES, the team won!")
    } else {
        print("NO, the team lost :(")
    }
}

didMyTeamWin(teamWon: true)

// MARK: Returning values

func whichTeamWon(_ teamName: String) -> String{
    return "The winning team is \(teamName)"
}

var winningTeam = whichTeamWon("Penguins")

print(winningTeam)

// MARK: LABELS

func whichTeamLost(_ teamName: String) -> String{
    return "The losing team is \(teamName)"
}

var losingTeam = whichTeamLost("Wild")

print("\(winningTeam), and \(losingTeam).")

// Default values

func greet(_ person: String, justMet: Bool = false){
    if justMet == true {
        print("Howdy \(person)! Nice to meet you!")
    } else {
        print("Oh hey \(person)! How's it going?")
    }
}

greet("panjakesnbacon")
greet("Drag0ndust", justMet: true)

// Variadic function

func square(numbers: Int...) {
//    for number in numbers {
//        print("\(number) squared is \(number * number)")
//    }
    print(numbers)
}

square(numbers: 1, 2, 3, 4, 5, 6)
square(numbers: 1)

// Same as `square()`
func squareWithArray(numbers: [Int]){
    for number in numbers {
        print("\(number) squared is \(number * number)")
        
    }
}

squareWithArray(numbers: [1, 2, 3, 4, 5, 6])

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}

do {
    try checkPassword("ThorgiIsTheBest")
    print("password was good")
} catch {
    print("Password was not strong.")
}

func trippleInPlace(number: inout Int) {
    number *= 3
}

var num = 5
trippleInPlace(number: &num)
print(num)
