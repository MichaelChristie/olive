//
//  HomeView.swift
//  olive
//
//  Created by Michael Christie on 25/06/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: RecipesView()) {
                Text("Go to Recipes")
            }
            .navigationTitle("Home")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

