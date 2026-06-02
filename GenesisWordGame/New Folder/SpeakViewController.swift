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
    
    let speechSynthesizer = AVSpeechSynthesizer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sendButton(_ sender: UIButton) {
        
        guard let text = textField.text,
              !text.isEmpty else {
            return
        }
        
        let reply = aiResponse(text: text)
        
        speak(text: reply)
        
        textField.text = ""
    }
    
    // AIの返事
    func aiResponse(text: String) -> String {
        
        return text
    }
    
    // 音声読み上げ
    func speak(text: String) {
        
        let utterance = AVSpeechUtterance(string: text)
        
        let isJapanese =
        text.range(
            of: "[ぁ-んァ-ン一-龯]",
            options: .regularExpression
        ) != nil
        
        if isJapanese {
            
            utterance.voice =
            AVSpeechSynthesisVoice(language: "ja-JP")
            
        } else {
            
            utterance.voice =
            AVSpeechSynthesisVoice(language: "en-US")
        }
        
        utterance.rate = 0.45
        utterance.pitchMultiplier = 1.1
        utterance.volume = 1.0
        
        speechSynthesizer.speak(utterance)
    }
}
