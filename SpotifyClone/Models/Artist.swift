//
//  Artist.swift
//  SpotifyClone
//
//  Created by Krishna Mistry on 14/03/25.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
