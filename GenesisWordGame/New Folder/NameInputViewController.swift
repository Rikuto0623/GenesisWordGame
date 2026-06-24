//
//  NameInputViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/24.
//

import UIKit

class NameInputViewController: UIViewController {

    @IBOutlet weak var nameInputTextField: UITextField!

    @IBAction func nextButtonTapped(_ sender: UIButton) {

        guard let name = nameInputTextField.text,
              !name.isEmpty else {
            return
        }

        PlayerData.shared.playerName = name

        performSegue(
            withIdentifier: "toCharacter",
            sender: nil
        )
    }
}
