//
//  SpeakViewController.swift
//  GenesisGameApp
//
//  Created by 鈴木久美 on 2026/05/16.
//

import UIKit
import AVFoundation
class SpeakViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    // 音声を話すための機能
    let speechSynthesizer = AVSpeechSynthesizer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sendButton(_ sender: UIButton) {
        
        // 入力チェック
        guard let text = textField.text,
              !text.isEmpty else {
            return
        }
        
        // AIの返事
        let reply = aiResponse(text: text)
        
        // AIがしゃべる
        speak(text: reply)
        
        // 入力欄を空
        textField.text = text
    }
    
    // AIの返事
    func aiResponse(text: String) -> String {
        
        if text.contains(text) {
            return text
            
        } else {
            return "そんな単語はありません"
        }
    }
    
    // 音声読み上げ
    func speak(text: String) {
        
        let utterance = AVSpeechUtterance(string: text)
            utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
            utterance.rate = 0.45
            utterance.pitchMultiplier = 1.1
            utterance.volume = 1.0
            speechSynthesizer.speak(utterance)
    }
}
