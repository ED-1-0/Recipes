//
//  RecipesApp.swift
//  Recipes
//
//  Created by Aung Kyaw on 5/17/23.
//

import SwiftUI

@main
struct RecipesApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
