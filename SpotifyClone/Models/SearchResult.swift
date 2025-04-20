//
//  SearchResult.swift
//  SpotifyClone
//
//  Created by Krishna Mistry on 06/04/25.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
