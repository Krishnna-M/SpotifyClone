//
//  UserProfile.swift
//  SpotifyClone
//
//  Created by Krishna Mistry on 14/03/25.
//

import Foundation

struct UserProfile: Codable {
    
    let country: String
    let display_name: String
    let explicit_content: [String: Bool]
    let external_urls: [String: String]
    let id: String
    let product: String
    let images: [APIImage]
}
