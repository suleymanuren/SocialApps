//
//  ContentView.swift
//  FavoritesApp
//
//  Created by Süleyman Üren on 17.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
   
        NavigationView {
            List{
                ForEach(datas) { data in
                    Section(header: Text(data.title)){
                        ForEach(data.elements){element in
                            NavigationLink(destination: DetailView(chosenElements:element)){
                                Image(element.imageName)
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 20,height: 20)
                                Text(element.name).navigationTitle("Uygulama Kategorize")
                             
                            }
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
