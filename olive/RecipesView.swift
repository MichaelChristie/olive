//
//  RecipesView.swift
//  olive
//
//  Created by Michael Christie on 25/06/2024.
//

import SwiftUI

struct RecipesView: View {
    let recipes = SampleData.recipes

    var body: some View {
        NavigationView {
            List(recipes) { recipe in
                NavigationLink(destination: RecipeDetailView(recipe: recipe)) {
                    HStack {
                        Image(recipe.imageName) // Ensure you have these images in your assets
                            .resizable()
                            .frame(width: 50, height: 50)
                        Text(recipe.title)
                    }
                }
            }
            .navigationTitle("Recipes")
        }
    }
}


