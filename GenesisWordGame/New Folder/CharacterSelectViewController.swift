//
//  CharacterSelectViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/24.
//

import UIKit

class CharacterSelectViewController: UIViewController {

    var selectedCharacter: String?

    func selectCharacter(name: String) {
        selectedCharacter = name
    }

    @IBAction func earthTapped(_ sender: UIButton) {
        selectCharacter(name: "Earth")
    }

    @IBAction func sunTapped(_ sender: UIButton) {
        selectCharacter(name: "Sun")
    }

    @IBAction func seaTapped(_ sender: UIButton) {
        selectCharacter(name: "Sea")
    }

    @IBAction func starTapped(_ sender: UIButton) {
        selectCharacter(name: "Star")
    }

    @IBAction func moonTapped(_ sender: UIButton) {
        selectCharacter(name: "Moon")
    }

    @IBAction func humanTapped(_ sender: UIButton) {
        selectCharacter(name: "Human")
    }

    @IBAction func godTapped(_ sender: UIButton) {
        selectCharacter(name: "God")
    }

    @IBAction func nextTapped(_ sender: UIButton) {

        guard let character = selectedCharacter else {
            return
        }

        PlayerData.shared.characterName = character

        performSegue(
            withIdentifier: "toTypingDaySelect",
            sender: nil
        )
    }
}
