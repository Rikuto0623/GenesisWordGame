//
//  SettingViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/02.
//
import UIKit

class SettingViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var ageTextField: UITextField!
    
    @IBAction func saveButtonTapped(_ sender: UIButton) {
        
        // ホームBGMを停止
        BGMManager.shared.stopBGM()
        
        UserDefaults.standard.set(
            nameTextField.text,
            forKey: "USER_NAME"
        )
        
        UserDefaults.standard.set(
            Int(ageTextField.text ?? "") ?? 0,
            forKey: "USER_AGE"
        )
        
        let alert = UIAlertController(
            title: "保存完了",
            message: "設定を保存しました",
            preferredStyle: .alert
        )
        
        alert.addAction(
            UIAlertAction(title: "OK", style: .default)
        )
        
        present(alert, animated: true)
    }
}
