//
//  PointPageViewController.swift
//  GenesisGameApp
//
//  Created by 鈴木久美 on 2026/05/18.
//

import UIKit

class PointPageViewController: UIViewController {

    @IBOutlet weak var pointLabel: UILabel!
    @IBOutlet weak var characterImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!

    var point = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // ホームBGMを停止
        BGMManager.shared.stopBGM()

        pointLabel.textColor = .systemGreen
        
        let name = UserDefaults.standard.string(forKey: "USER_NAME") ?? "ゲスト"
        nameLabel.text = name

        // 保存されたポイント取得
        point = UserDefaults.standard.integer(forKey: "POINT")

        // ポイント表示
        pointLabel.text = "ポイント: \(point)"

        // 画像を丸くする
        characterImageView.layer.cornerRadius = characterImageView.frame.size.width / 2
        characterImageView.clipsToBounds = true
        characterImageView.contentMode = .scaleAspectFill

        // キャラクター変更
        changeCharacter()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        // この画面が表示されるたびに更新
        point = UserDefaults.standard.integer(forKey: "POINT")
        pointLabel.text = "ポイント: \(point)"
        changeCharacter()
    }

    func changeCharacter() {
        
        if point >= 10101 {
            
            characterImageView.image = UIImage(named: "INFINITY")
        
        } else if point >= 4500 {

            characterImageView.image = UIImage(named: "God")

        } else if point >= 3750 {

            characterImageView.image = UIImage(named: "Human")

        } else if point >= 3000 {

            characterImageView.image = UIImage(named: "Moon")

        } else if point >= 2250 {

            characterImageView.image = UIImage(named: "Star")

        } else if point >= 1500 {

            characterImageView.image = UIImage(named: "Sea")

        } else if point >= 750 {

            characterImageView.image = UIImage(named: "Sun")

        } else {

            characterImageView.image = UIImage(named: "Earth")
        }
    }

    @IBAction func resetButtonTapped(_ sender: UIButton) {

        point = 0

        UserDefaults.standard.set(point, forKey: "POINT")
        UserDefaults.standard.synchronize()

        pointLabel.text = "ポイント: \(point)"

        changeCharacter()
    }
}
