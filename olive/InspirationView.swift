//
//  InspirationView.swift
//  olive
//
//  Created by Michael Christie on 25/06/2024.
//


import SwiftUI

struct InspirationView: View {
    var body: some View {
        
        ScrollView {
            ForEach(0..<5) { i in
                
                VStack(alignment: .leading) {
                    Image("Salad") // Replace with an actual image
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(24)
                    VStack(alignment: .leading) {
                        
                        Text("Green Salad")
                            .font(.title)
                        Text("Content")
                            .font(.body)
                        HStack() {
                            
                            Button {
                                print("Edit button was tapped")
                            } label: {
                                Image(systemName: "heart")
                                    .padding(8)
                            }
                            .foregroundColor(.white)
                            .background(.red)
                            .cornerRadius(10)
                            Button {
                                print("Edit button was tapped")
                            } label: {
                                Image(systemName: "bookmark")
                                    .padding(8)
                            }
                            .foregroundColor(.white)
                            .background(.orange)
                            .cornerRadius(10)
                        }
                    }
                    .padding(40)
                }
                .frame(
                    maxWidth: .infinity,
                    maxHeight: .infinity,
                    alignment: .topLeading
                )
                .background(Color.white)
                .cornerRadius(48)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                
                //                VStack {
                //                    Image("Salad") // Replace with an actual image
                //                        .resizable()
                //                        .scaledToFit()
                //                        .cornerRadius(48)
                //                    Text("Item \(i+1)")
                //                        .font(.largeTitle)
                //                        .foregroundStyle(.red)
                //                        .frame(maxWidth: .infinity)
                //                        .frame(height: 200)
                //                        .background(.blue)
                //                        .foregroundStyle(.white)
                //                        .clipShape(.rect(cornerRadius: 20))
                //                }
                .padding()
            }
        }
        .scrollTargetBehavior(.paging)
        
    }
}




#Preview {
    InspirationView()
}
