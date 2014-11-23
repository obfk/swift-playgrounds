// Optional Chaining

import UIKit

func sendNoticeTo(#aptNumber: Int) {

}

func findApt (aptNumber : String) -> String? {

    let aptNumbers = ["101", "202", "303", "404"]

    for tempAptNumbers in aptNumbers {
        if (tempAptNumbers == aptNumber) {
            return aptNumber
        }
    }

    return nil
}

if let culprit = findApt("404")?.toInt() {
    sendNoticeTo(aptNumber: culprit)
}
