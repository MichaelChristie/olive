//
//  RecipeDetailView.swift
//  olive
//
//  Created by Michael Christie on 25/06/2024.
//

import SwiftUI

struct RecipeDetailView: View {
    var body: some View {
        VStack {
            Image("sampleDetail") // Replace with actual image names
                .resizable()
                .scaledToFit()
            Text("Ingredients and instructions here")
        }
        .navigationTitle("Recipe Detail")
    }
}
