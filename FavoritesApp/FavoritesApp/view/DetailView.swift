//
//  DetailView.swift
//  FavoritesApp
//
//  Created by Süleyman Üren on 17.04.2023.
//

import SwiftUI

struct DetailView: View {
    var chosenElements : DataElements
    var body: some View {
        VStack {
            Image(chosenElements.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenElements.name)
                .padding(10)
            Text(chosenElements.description)
                .padding(10)
        }
        .padding()
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(chosenElements: youtubemusic)
    }
}
