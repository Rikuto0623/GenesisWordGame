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
    var point2 = 0

    var shouldMoveQuiz = true

    override func viewDidLoad() {
        super.viewDidLoad()

        pointLabel.text = "現在のポイント: \(point)"

        medalImage.layer.cornerRadius =
        medalImage.frame.width / 2

        medalImage.clipsToBounds = true

        scoreLabel.text = "\(score) / 5問正解!!"

        if score == 5 {

            messageLabel.text = "Perfect!! 🎉"

        } else if score >= 4 {

            messageLabel.text = "You can do it 😄😀"

        } else if score >= 3 {

            messageLabel.text = "Great Job! 😄"

        } else {

            messageLabel.text = "Try Again! 🙂"
        }

        saveRanking()

        changeCharacter()

        DispatchQueue.main.asyncAfter(
            deadline: .now() + 4.55
        ) {

            if self.shouldMoveQuiz {

                self.performSegue(
                    withIdentifier: "showQuiz",
                    sender: nil
                )
            }
        }
    }

    func saveRanking() {

        let name =
        UserDefaults.standard.string(
            forKey: "USER_NAME"
        ) ?? "ゲスト"

        var ranking =
        UserDefaults.standard.array(
            forKey: "RANKING"
        ) as? [[String: Any]] ?? []

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

        ranking.sort {
            ($0["point"] as? Int ?? 0)
            >
            ($1["point"] as? Int ?? 0)
        }

        UserDefaults.standard.set(
            ranking,
            forKey: "RANKING"
        )
    }

    func changeCharacter() {

        if point2 >= 35 {

            medalImage.image =
            UIImage(named: "medalImageGod")

        } else if point2 >= 28 {

            medalImage.image =
            UIImage(named: "medalImageSun")

        } else if point2 >= 21 {

            medalImage.image =
            UIImage(named: "medalImageMoon")

        } else if point2 >= 14 {

            medalImage.image =
            UIImage(named: "medalImageStar")

        } else {

            medalImage.image =
            UIImage(named: "medalImageDarkness")
        }
    }

    @IBAction func tapHomeButton(
        _ sender: UIButton
    ) {

        shouldMoveQuiz = false

        dismiss(animated: true)
    }
}
