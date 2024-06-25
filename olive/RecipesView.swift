//
//  RecipesView.swift
//  olive
//
//  Created by Michael Christie on 25/06/2024.
//

import SwiftUI

struct RecipesView: View {
    var body: some View {
        NavigationView {
            List {
                // Sample data
                NavigationLink(destination: RecipeDetailView()) {
                    HStack {
                        Image("sample") // Replace with actual image names
                            .resizable()
                            .frame(width: 50, height: 50)
                        Text("Recipe Title")
                    }
                }
            }
            .navigationTitle("Recipes")
        }
    }
}

