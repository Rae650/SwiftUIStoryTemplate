//
//  MediaManager.swift
//  SwiftUIStoryTemplate
//
//  Created by Maritza Price on 11/16/23.
//

import SwiftUI
import AVFoundation

class MediaManager: ObservableObject {
    var player: AVAudioPlayer?
    func playSound() {
        Task {
            guard let path = Bundle.main.path(forResource: "SONG", ofType: "mp3") else {
                return
            }
            let url = URL(fileURLWithPath: path)
            do {
                player = try AVAudioPlayer(contentsOf: url)
                player?.play()
            } catch let error {
                print(error.localizedDescription)
            }
        }
    }
    
}
