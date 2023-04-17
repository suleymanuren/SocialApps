//
//  DataModel.swift
//  FavoritesApp
//
//  Created by Süleyman Üren on 17.04.2023.
//

import SwiftUI

struct DataModel : Identifiable{
    var id = UUID()
    var title : String
    var elements : [DataElements]
}

struct DataElements : Identifiable{
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}


//Social Media

let instagram = DataElements(name: "Instagram", imageName: "instagram", description: "1. Numaralı Sosyal Medya")

let twitter = DataElements(name: "Twitter", imageName: "twitter", description: "Özgürce Konuşma Hakkı")

let linkedin = DataElements(name: "LinkedIn", imageName: "linkedin", description: "İş Bulma Platformu")

let youtubemusic = DataElements(name: "Youtube Music", imageName: "youtubemusic", description: "Müzik Dinleme Platformu")

let spotify = DataElements(name: "Spotify", imageName: "spotify", description: "1. Numaralı Müzik Dinleme Platformu")

let applemusic = DataElements(name: "Apple Music", imageName: "applemusic", description: "Müzik Dinleme Platformu")

let deezer = DataElements(name: "Deezer", imageName: "deezer", description: "Müzik Dinleme Platformu")

let socials = DataModel(title: "Sosyal Medya", elements: [instagram,twitter,linkedin])
let musics = DataModel(title: "Müzik Platform", elements: [youtubemusic,spotify,applemusic,deezer])

let datas = [socials,musics]
