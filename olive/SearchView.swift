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
        TextField("Enter ingredient", text: $searchText)
            .padding()
    }
}
