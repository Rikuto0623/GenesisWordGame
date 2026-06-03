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

        // 既に再生中なら何もしない
        if audioPlayer?.isPlaying == true {
            return
        }

        guard let url = Bundle.main.url(
            forResource: "LetThereBeLight_Genesis",
            withExtension: "wav"
        ) else {
            print("BGMファイルが見つかりません")
            return
        }

        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url)
            audioPlayer?.numberOfLoops = -1
            audioPlayer?.prepareToPlay()
            audioPlayer?.play()

        } catch {
            print(error)
        }
    }

    func stopBGM() {
        audioPlayer?.stop()
    }
}
