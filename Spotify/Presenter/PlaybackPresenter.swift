//
//  PlayBackPresenter.swift
//  Spotify
//
//  Created by Павел Курзо on 7.04.22.
//

import Foundation
import UIKit

final class PlaybackPresenter {
    
    func startPlayback(
        from ViewController: UIViewController,
        track: AudioTrack
    ) {
        let vc = PlayerViewController()
        vc.title = track.name
        ViewController.present(UINavigationController(rootViewController: vc), animated: true, completion: nil)
    }
    
    func startPlayback(
        from ViewController: UIViewController,
        tracks: [AudioTrack]
    ) {
        let vc = PlayerViewController()
        ViewController.present(UINavigationController(rootViewController: vc), animated: true, completion: nil)
    }
}
