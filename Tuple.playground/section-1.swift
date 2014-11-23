// Tuple

import UIKit

func searchNames (#targetName: String) -> (found: Bool, desc: String) {

    let names = ["Devin", "Arnold", "David"]

    var found = (false, "\(targetName) is not a good name")

    for name in names {
        if name == targetName {
            found = (true, "\(targetName) is a sexy name")
        }
    }

    return found
}

let result = searchNames(targetName: "Arnold")

result.found
result.desc


func woof(#music: [String:String!]) -> (title: String, artist: String, album: String) {
    return (music["title"]!, music["artist"]!, music["album"]!)
}

let thang = woof(music: ["title": "Ball Harder", "artist": "Rick Ross", "album": "Money Man"])

println(thang.title)
println(thang.artist)
println(thang.album)
