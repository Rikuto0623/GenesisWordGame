//
//  TypingResultViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/25.
//

import UIKit

class TypingResultViewController: UIViewController {

    @IBOutlet weak var resultnameLabel: UILabel!

    @IBOutlet weak var resultcharacterLabel: UILabel!

    @IBOutlet weak var resulttimeLabel: UILabel!

    @IBOutlet weak var resultmissLabel: UILabel!

    @IBOutlet weak var resultrankLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        resultnameLabel.text =
        PlayerData.shared.playerName

        resultcharacterLabel.text =
        PlayerData.shared.characterName

        resulttimeLabel.text =
        String(
            format: "%.2f 秒",
            PlayerData.shared.clearTime
        )

        resultmissLabel.text =
        "ミス数: \(PlayerData.shared.missCount)"

        resultrankLabel.text =
        "ランク: \(PlayerData.shared.rank)"
    }

    @IBAction func homeButtonTapped(
        _ sender: UIButton
    ) {

        navigationController?
            .popToRootViewController(
                animated: true
            )
    }
}
