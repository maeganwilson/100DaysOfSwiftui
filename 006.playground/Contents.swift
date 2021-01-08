import UIKit

// Closures
// Closures keep a value alive whlie using the closure and then discard it.

/**
 Why use closures?
 
 Running some code after a delay.
 Running some code after an animation has finished.
 Running some code when a download has finished.
 Running some code when a user has selected an option from your menu.
 
 */

// Initial example

/*
 let playingAmongUs = {
    print("I'm the imposter")
}

playingAmongUs()
 */

// Adding parameters

/*
let playingAmongUs = { (isImposter: Bool) in
    if isImposter {
        print("I'm the imposter")
    } else{
        print("I'm a crewmate")
    }
}

playingAmongUs(true)
 */

// returning values


//let playingAmongUs = { (isImposter: Bool) -> String in
//    if isImposter {
//        return "I'm the imposter"
//    } else{
//        return "I'm a crewmate"
//    }
//}
//
//print(playingAmongUs(false))

// Using closures as parameters

let playingAmongUs = {
        print("I'm the imposter")
}

func playGame(action: () -> Void){
    print("I'm playing a round of Among Us")
    action()
    print("Let's kill!!!")
}

playGame(action: playingAmongUs)

// trailing closure syntax

playGame {
    print("I'm a crewmate!")
}
