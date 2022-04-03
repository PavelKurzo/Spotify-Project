//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Павел Курзо on 3.04.22.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}

