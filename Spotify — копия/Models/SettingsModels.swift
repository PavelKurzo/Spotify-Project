//
//  SettingsModels.swift
//  Spotify
//
//  Created by Павел Курзо on 2.04.22.
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
