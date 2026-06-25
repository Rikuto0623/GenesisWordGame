//
//  ViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/25.
//

import UIKit
import SafariServices

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onedayTypingButtonTapped(_ sender: UIButton) {
        guard let url = URL(string: "https://typing.twi1.me/game/654712?blid=67081&bsn=1") else {
            return
        }
        
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }
    @IBAction func seconddayTypingButtonTapped(_ sender: UIButton) {
        guard let url = URL(string: "https://typing.twi1.me/game/654722?blid=67081&bsn=2") else {
            return
        }
        
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }
    @IBAction func thirddayTypingButtonTapped(_ sender: UIButton) {
        guard let url = URL(string: "https://typing.twi1.me/game/654712?blid=67081&bsn=3") else {
            return
        }
        
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }
    @IBAction func fourthdayTypingButtonTapped(_ sender: UIButton) {
        guard let url = URL(string: "https://typing.twi1.me/game/654712?blid=67081&bsn=4") else {
            return
        }
        
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }
    @IBAction func fifthdayTypingButtonTapped(_ sender: UIButton) {
        guard let url = URL(string: "https://typing.twi1.me/game/654712?blid=67081&bsn=5") else {
            return
        }
        
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }
    @IBAction func sixthdayTypingButtonTapped(_ sender: UIButton) {
        guard let url = URL(string: "https://typing.twi1.me/game/654712?blid=67081&bsn=6") else {
            return
        }
        
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }
    @IBAction func seventhdayTypingButtonTapped(_ sender: UIButton) {
        guard let url = URL(string: "https://typing.twi1.me/game/654712?blid=67081&bsn=7") else {
            return
        }
        
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }
}
