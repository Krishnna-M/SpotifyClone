//
//  AllCategoriesResponse.swift
//  SpotifyClone
//
//  Created by Krishna Mistry on 06/04/25.
//

import Foundation

struct AllCategoriesResponse: Codable {
    let categories: Categories
}

struct Categories: Codable {
    let items: [Category]
}
struct Category: Codable {
    let id: String
    let name: String
    let icons: [APIImage]
}
