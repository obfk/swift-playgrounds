// Optionals

import UIKit

func findApt (aptNumber : String) -> String? {

    let aptNumbers = ["101", "202", "303", "404"]

    for tempAptNumbers in aptNumbers {
        if (tempAptNumbers == aptNumber) {
            return aptNumber
        }
    }

    return nil
}


// unwrapping (!) not needed; implicitly checked in if statement
if let culprit = findApt("404") {
    println("Apt Found \(culprit)")
}

