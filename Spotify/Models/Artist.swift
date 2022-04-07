//
//  Artist.swift
//  Spotify
//
//  Created by Павел Курзо on 1.04.22.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let images: [APIImage]?
    let external_urls: [String: String]
}
