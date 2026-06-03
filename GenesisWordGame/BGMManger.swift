//
//  BGMManger.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/03.
//

import Foundation
import AVFoundation

class BGMManager {

    static let shared = BGMManager()

    private var audioPlayer: AVAudioPlayer?

    private init() {}

    func playBGM() {

        guard let url = Bundle.main.url(
            forResource: "LetThereBeLight_Genesis",
            withExtension: "MP3"
        ) else {
            print("BGMファイルが見つかりません")
            return
        }

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url)

            audioPlayer?.numberOfLoops = -1
            audioPlayer?.volume = 1.0
            audioPlayer?.prepareToPlay()
            audioPlayer?.play()

        } catch {
            print("再生エラー: \(error)")
        }
    }

    func stopBGM() {
        audioPlayer?.stop()
    }

    func pauseBGM() {
        audioPlayer?.pause()
    }

    func resumeBGM() {
        audioPlayer?.play()
    }
}
