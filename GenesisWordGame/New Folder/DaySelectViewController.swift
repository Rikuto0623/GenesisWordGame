//
//  DaySelectViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/05.
//

import UIKit
import SafariServices

class DaySelectViewController: UIViewController {
    
    var selectedDay: GenesisID?
    
    @IBAction func oneDayTapped(_ sender: UIButton) {
        
        selectedDay = .OneDay
        
        performSegue(
            withIdentifier: "toQuiz",
            sender: nil
        )
    }
    
    @IBAction func secondDayTapped(_ sender: UIButton) {
        
        selectedDay = .SecondDay
        
        performSegue(
            withIdentifier: "toQuiz",
            sender: nil
        )
    }
    
    @IBAction func thirdDayTapped(_ sender: UIButton) {
        
        selectedDay = .ThirdDay
        
        performSegue(
            withIdentifier: "toQuiz",
            sender: nil
        )
    }
    
    @IBAction func fourthDayTapped(_ sender: UIButton) {
        
        selectedDay = .FourthDay
        
        performSegue(
            withIdentifier: "toQuiz",
            sender: nil
        )
    }
    
    @IBAction func fifthDayTapped(_ sender: UIButton) {
        
        selectedDay = .FifthDay
        
        performSegue(
            withIdentifier: "toQuiz",
            sender: nil
        )
    }
    
    @IBAction func sixthDayTapped(_ sender: UIButton) {
        
        selectedDay = .SixthDay
        
        performSegue(
            withIdentifier: "toQuiz",
            sender: nil
        )
    }
    
    @IBAction func seventhDayTapped(_ sender: UIButton) {
        
        selectedDay = .SeventhDay
        
        performSegue(
            withIdentifier: "toQuiz",
            sender: nil
        )
    }
    
    override func prepare(
        for segue: UIStoryboardSegue,
        sender: Any?
    ) {
        
        if segue.identifier == "toQuiz" {
            
            let vc =
            segue.destination as! QuizViewController
            
            vc.selectedDay = selectedDay
        }
    }
    @IBAction func typingButtonTapped(_ sender: UIButton) {
        guard let url = URL(string: "https://typing.twi1.me/game/654712?blid=67081&bsn=1") else {
            return
        }
        
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }
}
