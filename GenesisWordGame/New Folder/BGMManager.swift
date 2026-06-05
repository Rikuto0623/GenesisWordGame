//
//  BGMManager.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/04.
//


import AVFoundation

class BGMManager {

    static let shared = BGMManager()

    var player: AVAudioPlayer?

    func playBGM(name: String) {

        guard let url = Bundle.main.url(
            forResource: name,
            withExtension: "mp3"
        ) else { return }

        do {

            player = try AVAudioPlayer(contentsOf: url)
            player?.numberOfLoops = -1
            player?.play()

        } catch {

            print(error)
        }
    }

    func stopBGM() {

        player?.stop()
    }
}
