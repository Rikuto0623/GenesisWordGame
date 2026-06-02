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
        
        UserDefaults.standard.set(
            nameTextField.text,
            forKey: "USER_NAME"
        )
        
        UserDefaults.standard.set(
            Int(ageTextField.text ?? "") ?? 0,
            forKey: "USER_AGE"
        )
        
        print("保存成功")
    }
}
