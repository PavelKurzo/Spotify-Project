//
//  SearchResult.swift
//  Spotify
//
//  Created by Павел Курзо on 6.04.22.
//

import Foundation

enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
