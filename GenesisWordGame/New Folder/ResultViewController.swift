//
//  ResultViewController.swift
//  GenesisGameApp
//
//  Created by 鈴木久美 on 2026/05/17.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var scoreLabel: UITextView!
    @IBOutlet weak var messageLabel: UITextView!

    @IBOutlet weak var medalImage: UIImageView!
    @IBOutlet weak var pointLabel: UILabel!

    var score = 0
    var point = 0

    var shouldMoveQuiz = true

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // 保存されたポイント取得
        point = UserDefaults.standard.integer(forKey: "POINT")
        
        // ポイント表示
        pointLabel.text = "現在のポイント: \(point)"

        // 画像を丸くする
        medalImage.layer.cornerRadius =
        medalImage.frame.size.width / 2

        medalImage.clipsToBounds = true
        medalImage.contentMode = .scaleAspectFill

        // 点数表示
        scoreLabel.text = "\(score) / 5問正解!!"

        // メッセージ表示
        if score == 5 {

            messageLabel.text = "Perfect!! 🎉"

        } else if score >= 4 {

            messageLabel.text = "You can do it 😄😀"

        } else if score >= 3 {

            messageLabel.text = "Great Job! 😄"

        } else {

            messageLabel.text = "Try Again! 🙂"
        }

        // ランキング保存
        saveRanking()

        // キャラクター変更
        changeCharacter()

        // 4.55秒後にクイズへ戻る
        DispatchQueue.main.asyncAfter(deadline: .now() + 4.55) {

            if self.shouldMoveQuiz {

                self.performSegue(
                    withIdentifier: "showQuiz",
                    sender: nil
                )
            }
        }
    }

    // ランキング保存
    func saveRanking() {

        let name =
        UserDefaults.standard.string(forKey: "USER_NAME")
        ?? "ゲスト"

        var ranking =
        UserDefaults.standard.array(forKey: "RANKING")
        as? [[String: Any]] ?? []

        var found = false

        for i in 0..<ranking.count {

            if ranking[i]["name"] as? String == name {

                let oldPoint =
                ranking[i]["point"] as? Int ?? 0

                if point > oldPoint {

                    ranking[i]["point"] = point
                }

                found = true
                break
            }
        }

        if !found {

            ranking.append([
                "name": name,
                "point": point
            ])
        }

        UserDefaults.standard.set(
            ranking,
            forKey: "RANKING"
        )
    }

    // キャラクター変更
    func changeCharacter() {

        if point >= 35 {

            medalImage.image =
            UIImage(named: "medalImageGod")

        } else if point >= 28 {

            medalImage.image =
            UIImage(named: "medalImageSun")

        } else if point >= 21 {

            medalImage.image =
            UIImage(named: "medalImageMoon")

        } else if point >= 14 {

            medalImage.image =
            UIImage(named: "medalImageStar")

        } else {

            medalImage.image =
            UIImage(named: "medalImageDarkness")
        }
    }

    @IBAction func tapHomeButton(_ sender: UIButton) {

        shouldMoveQuiz = false

        dismiss(animated: true)
    }
}
