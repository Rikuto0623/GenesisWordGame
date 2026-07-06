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

        // ホームBGMを停止
        BGMManager.shared.stopBGM()
    }

    @IBAction func onedayTypingButtonTapped(_ sender: UIButton) {
        openTypingURL("https://typing.twi1.me/game/654712?blid=67081&bsn=1")
    }

    @IBAction func seconddayTypingButtonTapped(_ sender: UIButton) {
        openTypingURL("https://typing.twi1.me/game/654722?blid=67081&bsn=2")
    }

    @IBAction func thirddayTypingButtonTapped(_ sender: UIButton) {
        openTypingURL("https://typing.twi1.me/game/654724?blid=67081&bsn=3")
    }

    @IBAction func fourthdayTypingButtonTapped(_ sender: UIButton) {
        openTypingURL("https://typing.twi1.me/game/654726?blid=67081&bsn=4")
    }

    @IBAction func fifthdayTypingButtonTapped(_ sender: UIButton) {
        openTypingURL("https://typing.twi1.me/game/654935?blid=67081&bsn=5")
    }

    @IBAction func sixthdayTypingButtonTapped(_ sender: UIButton) {
        openTypingURL("https://typing.twi1.me/game/655470?blid=67081&bsn=6")
    }

    @IBAction func seventhdayTypingButtonTapped(_ sender: UIButton) {
        openTypingURL("https://typing.twi1.me/game/655477?blid=67081&bsn=7")
    }

    // 共通処理
    func openTypingURL(_ urlString: String) {
        guard let url = URL(string: urlString) else {
            return
        }

        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true)
    }
}
