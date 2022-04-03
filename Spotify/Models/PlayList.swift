//
//  PlayList.swift
//  Spotify
//
//  Created by Павел Курзо on 1.04.22.
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
