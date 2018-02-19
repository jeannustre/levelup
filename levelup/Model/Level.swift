//
//  Level.swift
//  levelup
//
//  Created by Dorian Amouroux on 2/15/18.
//  Copyright © 2018 Dorian Amouroux. All rights reserved.
//

import Foundation

enum Difficulty {
    case beginner, advanced, expert
}

enum Category {
    case application, tool, game
}

enum Platform {
    case mobile, website, desktop, console
}

class Level {

    var name: String
    var description: String
//    var link: URL?
//    var featureList: [String]
//    var featureListBonus: [String]?
//    var difficulty: Difficulty
//    var category: Category
//    var platform: Platform
//    var uniqueToken: String
//
    init(name: String,
         description: String) {
//         link: URL?,
//         featureList: [String],
//         featureListBonus: [String]?,
//         difficulty: Difficulty,
//         category: Category,
//         platform: Platform
//        ) {
        self.name = name
        self.description = description
//        self.link = link
//        self.featureList = featureList
//        self.featureListBonus = featureListBonus
//        self.difficulty = difficulty
//        self.category = category
//        self.platform = platform
//        self.uniqueToken = "asgdbvasd"
    }
    
}