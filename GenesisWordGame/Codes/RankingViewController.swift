//
//  RankingViewController.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/02.
//

//
//  RankingViewController.swift
//  GenesisGameApp
//

import UIKit

class RankingViewController: UIViewController,
                             UITableViewDelegate,
                             UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!

    var rankingData: [[String: Any]] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        // ホームBGMを停止
        BGMManager.shared.stopBGM()

        tableView.delegate = self
        tableView.dataSource = self

        loadRanking()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        loadRanking()
    }

    // MARK: - ランキング読み込み

    func loadRanking() {

        rankingData =
        UserDefaults.standard.array(
            forKey: "RANKING"
        ) as? [[String: Any]] ?? []

        rankingData.sort {
            ($0["point"] as? Int ?? 0) >
            ($1["point"] as? Int ?? 0)
        }

        tableView.reloadData()
    }

    // MARK: - セル数

    func tableView(
        _ tableView: UITableView,
        numberOfRowsInSection section: Int
    ) -> Int {

        return rankingData.count
    }

    // MARK: - セル表示

    func tableView(
        _ tableView: UITableView,
        cellForRowAt indexPath: IndexPath
    ) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(
            withIdentifier: "RankingCell",
            for: indexPath
        )

        let player = rankingData[indexPath.row]

        let name =
        player["name"] as? String ?? "ゲスト"

        let point =
        player["point"] as? Int ?? 0

        cell.textLabel?.text =
        "\(indexPath.row + 1)位  \(name)"

        cell.detailTextLabel?.text =
        "\(point)pt"

        return cell
    }

    // MARK: - 左スワイプ削除

    func tableView(
        _ tableView: UITableView,
        commit editingStyle: UITableViewCell.EditingStyle,
        forRowAt indexPath: IndexPath
    ) {

        if editingStyle == .delete {

            // ① 配列から削除
            rankingData.remove(at: indexPath.row)

            // ② UserDefaultsに保存
            UserDefaults.standard.set(
                rankingData,
                forKey: "RANKING"
            )

            // ③ TableViewから削除
            tableView.deleteRows(
                at: [indexPath],
                with: .automatic
            )

            // ④ 順位を更新
            tableView.reloadData()
        }
    }
}
