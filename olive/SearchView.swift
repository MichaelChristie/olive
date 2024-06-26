//
//  SearchView.swift
//  olive
//
//  Created by Michael Christie on 25/06/2024.
//

import SwiftUI

struct SearchView: View {
    @State private var searchText = ""
    
    var body: some View {



        Button(action: {}) {
          Image(systemName: "magnifyingglass")
          Text("Search")
            .padding(.horizontal)
        }
        .padding()
        .foregroundColor(.white)
        .background(.orange)
        .cornerRadius(10)
        
        

        TextField("Enter ingredient", text: $searchText)
            .padding()
    }
}

#Preview {
    SearchView()
}
