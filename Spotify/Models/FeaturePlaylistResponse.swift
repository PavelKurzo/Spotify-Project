//
//  FeaturePlaylistResponse.swift
//  Spotify
//
//  Created by Павел Курзо on 2.04.22.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
    
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
