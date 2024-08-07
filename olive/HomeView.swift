//
//  HomeView.swift
//  olive
//
//  Created by Michael Christie on 25/06/2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Button(action: {
                print("First button pressed")
            }, label: {
                CustomRowView(buttonTitle: "First Button")
            })
            
            Button(action: {
                print("Second button pressed")
            }, label: {
                CustomRowView(buttonTitle: "Second Button")
            })
            
            Button(action: {
                print("Third button pressed")
            }, label: {
                CustomRowView(buttonTitle: "Third Button")
            })

            
        }
        .padding()

    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
