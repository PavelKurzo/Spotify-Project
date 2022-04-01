//
//  AuthResponse.swift
//  Spotify
//
//  Created by Павел Курзо on 1.04.22.
//

import Foundation

struct Authresponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
