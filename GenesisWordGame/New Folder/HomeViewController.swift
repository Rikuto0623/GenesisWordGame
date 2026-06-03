//
//  HomeViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/02.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        BGMManager.shared.playBGM()

        let name =
        UserDefaults.standard.string(forKey: "USER_NAME")
        ?? "ゲスト"

        nameLabel.text =
        "ようこそ \(name) さん"
    }
}
