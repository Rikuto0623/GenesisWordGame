//
//  TypingDaySelectViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/25.
//

import UIKit

class TypingDaySelectViewController: UIViewController {

    func moveToTyping(day: GenesisID) {

            PlayerData.shared.selectedDay = day

            performSegue(
                withIdentifier: "toTyping",
                sender: nil
            )
        }

        @IBAction func oneDayTapped(_ sender: UIButton) {
            moveToTyping(day: .OneDay)
        }

        @IBAction func secondDayTapped(_ sender: UIButton) {
            moveToTyping(day: .SecondDay)
        }

        @IBAction func thirdDayTapped(_ sender: UIButton) {
            moveToTyping(day: .ThirdDay)
        }

        @IBAction func fourthDayTapped(_ sender: UIButton) {
            moveToTyping(day: .FourthDay)
        }

        @IBAction func fifthDayTapped(_ sender: UIButton) {
            moveToTyping(day: .FifthDay)
        }

        @IBAction func sixthDayTapped(_ sender: UIButton) {
            moveToTyping(day: .SixthDay)
        }

        @IBAction func seventhDayTapped(_ sender: UIButton) {
            moveToTyping(day: .SeventhDay)
        }
    }
