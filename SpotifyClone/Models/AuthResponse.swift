//
//  AuthResponse.swift
//  SpotifyClone
//
//  Created by Krishna Mistry on 17/03/25.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
    
}
