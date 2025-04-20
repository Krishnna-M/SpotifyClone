//
//  Playlist.swift
//  SpotifyClone
//
//  Created by Krishna Mistry on 14/03/25.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
