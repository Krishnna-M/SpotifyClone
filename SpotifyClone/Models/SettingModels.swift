//
//  SettingModels.swift
//  SpotifyClone
//
//  Created by Krishna Mistry on 23/03/25.
//

import Foundation


struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
