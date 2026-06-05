//
//  HomeViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/02.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        // BGM再生
        BGMManager.shared.playBGM(name: "Genesis_of_Light")

        // ユーザー名表示
        let name = UserDefaults.standard.string(forKey: "USER_NAME") ?? "ゲスト"

        nameLabel.text = "ようこそ \(name) さん"
    }
}
