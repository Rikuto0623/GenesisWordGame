//
//  HelpViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/09/06.
//

//
//  PointPageViewController.swift
//  GenesisGameApp
//

import UIKit

class HelpViewController: UIViewController {

    // MARK: - UI

    @IBOutlet weak var pointLabel: UILabel!

    @IBOutlet weak var addPointButton: UIButton!

    // MARK: - 画面読み込み

    override func viewDidLoad() {
        super.viewDidLoad()

        // ポイント表示
        updatePointLabel()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        // 他の画面から戻ってきたときも更新
        updatePointLabel()
    }

    // MARK: - ポイント表示

    func updatePointLabel() {

        let point = UserDefaults.standard.integer(
            forKey: "POINT"
        )

        pointLabel.text = "\(point)ポイント"
    }

    // MARK: - ポイントを増やす

    @IBAction func addPointButtonTapped(_ sender: UIButton) {

        // 現在のポイント
        let currentPoint = UserDefaults.standard.integer(
            forKey: "POINT"
        )

        // 10ポイント増やす
        let newPoint = currentPoint + 10

        // 保存
        UserDefaults.standard.set(
            newPoint,
            forKey: "POINT"
        )

        // 表示更新
        updatePointLabel()
    }
}
