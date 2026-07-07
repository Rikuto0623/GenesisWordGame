//
//  DaySelectViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/05.
//

import UIKit

class DaySelectViewController: UIViewController {

    var selectedDay: GenesisID?

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        // ホームBGMを停止
        BGMManager.shared.stopBGM()
    }

    @IBAction func oneDayTapped(_ sender: UIButton) {
        selectedDay = .OneDay
        performSegue(withIdentifier: "toQuiz", sender: nil)
    }

    @IBAction func secondDayTapped(_ sender: UIButton) {
        selectedDay = .SecondDay
        performSegue(withIdentifier: "toQuiz", sender: nil)
    }

    @IBAction func thirdDayTapped(_ sender: UIButton) {
        selectedDay = .ThirdDay
        performSegue(withIdentifier: "toQuiz", sender: nil)
    }

    @IBAction func fourthDayTapped(_ sender: UIButton) {
        selectedDay = .FourthDay
        performSegue(withIdentifier: "toQuiz", sender: nil)
    }

    @IBAction func fifthDayTapped(_ sender: UIButton) {
        selectedDay = .FifthDay
        performSegue(withIdentifier: "toQuiz", sender: nil)
    }

    @IBAction func sixthDayTapped(_ sender: UIButton) {
        selectedDay = .SixthDay
        performSegue(withIdentifier: "toQuiz", sender: nil)
    }

    @IBAction func seventhDayTapped(_ sender: UIButton) {
        selectedDay = .SeventhDay
        performSegue(withIdentifier: "toQuiz", sender: nil)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if segue.identifier == "toQuiz" {

            guard let vc = segue.destination as? QuizViewController else {
                return
            }

            vc.selectedDay = selectedDay
        }
    }
}
