//
//  InspirationView.swift
//  olive
//
//  Created by Michael Christie on 25/06/2024.
//


import SwiftUI

struct InspirationView: View {
    var body: some View {
        VStack {
            Image("Salad") // Replace with an actual image
                .resizable()
                .scaledToFit()
                .cornerRadius(48)
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 40, trailing: 0))
            Text("Unpadded text for comparison.")
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 40, trailing: 20))
                .border(.yellow)
        }
        
        
    }
}


#Preview {
    InspirationView()
}
