//
//  Recipe.swift
//  olive
//
//  Created by Michael Christie on 25/06/2024.
//

import Foundation

struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var imageName: String
    var ingredients: [String]
    var instructions: String
}

