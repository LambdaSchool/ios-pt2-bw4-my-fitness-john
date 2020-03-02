//
//  Meal.swift
//  MyFitness
//
//  Created by John Kouris on 2/26/20.
//  Copyright © 2020 John Kouris. All rights reserved.
//

import Foundation

struct Recipe: Codable, Hashable {
    let id: Int
    let title: String
    let readyInMinutes: Int
    let servings: Int
    let image: URL
    let summary: String
    let instructions: String
}

struct RecipeList: Codable, Hashable {
    var recipes: [Recipe]
}
