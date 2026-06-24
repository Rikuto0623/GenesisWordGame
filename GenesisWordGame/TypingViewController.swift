//
//  TypingViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/25.
//

import UIKit

class TypingViewController: UIViewController,
                            UITextFieldDelegate {

    @IBOutlet weak var targetLabel: UITextView!

    @IBOutlet weak var inputTextField: UITextField!

    @IBOutlet weak var missLabel: UILabel!

    @IBOutlet weak var timerLabel: UILabel!

    var targetText = ""

    var startTime: Date?

    var missCount = 0

    var timer: Timer?

    override func viewDidLoad() {
        super.viewDidLoad()

        guard let day =
        PlayerData.shared.selectedDay else {
            return
        }

        targetText =
        GenesisTypingTexts[day] ?? ""

        targetLabel.text = targetText

        inputTextField.delegate = self

        startTyping()
    }

    func startTyping() {

        startTime = Date()

        timer = Timer.scheduledTimer(
            withTimeInterval: 0.01,
            repeats: true
        ) { _ in

            guard let start = self.startTime else {
                return
            }

            let time =
            Date().timeIntervalSince(start)

            self.timerLabel.text =
            String(format: "%.2f", time)
        }
    }

    @IBAction func textChanged(
        _ sender: UITextField
    ) {

        let input = sender.text ?? ""

        if !targetText.hasPrefix(input) {

            missCount += 1

            missLabel.text =
            "Miss: \(missCount)"
        }

        if input == targetText {

            finishTyping()
        }
    }

    func finishTyping() {

        timer?.invalidate()

        let clearTime =
        Date().timeIntervalSince(startTime!)

        PlayerData.shared.clearTime =
        clearTime

        PlayerData.shared.missCount =
        missCount

        if missCount <= 2 {

            PlayerData.shared.rank = "S"

        } else if missCount <= 5 {

            PlayerData.shared.rank = "A"

        } else if missCount <= 10 {

            PlayerData.shared.rank = "B"

        } else {

            PlayerData.shared.rank = "C"
        }

        performSegue(
            withIdentifier: "toTypingResult",
            sender: nil
        )
    }
}
