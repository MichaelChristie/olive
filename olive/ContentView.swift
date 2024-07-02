//
//  ContentView.swift
//  olive
//
//  Created by Michael Christie on 25/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
                    HomeView()
                        .tabItem {
                            Label("Home", systemImage: "applelogo")
                        }
                    
                    RecipesView()
                        .tabItem {
                            Label("Recipes", systemImage: "book")
                        }
                    
                    InspirationView()
                        .tabItem {
                            Label("Inspiration", systemImage: "sparkles")
                        }
                    
                    SearchView()
                        .tabItem {
                            Label("Search", systemImage: "magnifyingglass")
                        }
                }
    }
}



#Preview {
    ContentView()
}
