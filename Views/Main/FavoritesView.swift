//
//  FavoritesView.swift
//  Recipes
//
//  Created by Aung Kyaw on 5/17/23.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("Favorites")
                .padding()
                .navigationTitle("Favourites")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
