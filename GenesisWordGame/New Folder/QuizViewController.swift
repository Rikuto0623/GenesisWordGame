//
//  QuizViewController.swift
//  GenesisGameApp
//
//  Created by 鈴木久美 on 2026/05/16.
//

import UIKit
import AVFoundation

class QuizViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!

    @IBOutlet weak var resultLabel: UILabel!

    var audioPlayer: AVAudioPlayer?

    // 選択されたDay
    var selectedDay: GenesisID?

    // クイズ配列
    var quizzes: [Quiz] = []

    // 問題番号
    var currentQuestion = 0

    // 正解数
    var score = 0

    // ポイント
    var point = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // ホームBGMを停止
        BGMManager.shared.stopBGM()

        // ポイント読み込み
        point = UserDefaults.standard.integer(forKey: "POINT")

        // 選択されたDayの問題を取得
        if let day = selectedDay {

            let pool = GenesisQuizzes[day] ?? []

            quizzes = Array(pool.shuffled().prefix(5))

        } else {

            print("Dayが選択されていません")
            return
        }

        print("問題数:", quizzes.count)

        if quizzes.isEmpty {

            print("クイズデータなし")
            return
        }

        showQuestion()
    }

    // 問題表示
    func showQuestion() {

        if currentQuestion >= quizzes.count {
            return
        }

        let quiz = quizzes[currentQuestion]

        resultLabel.text = ""

        numberLabel.text = "Question \(currentQuestion + 1)"

        button1.setTitle(
            quiz.choices[0],
            for: .normal
        )

        button2.setTitle(
            quiz.choices[1],
            for: .normal
        )

        button3.setTitle(
            quiz.choices[2],
            for: .normal
        )

        playSound(soundName: quiz.soundName)
    }

    // 音声再生
    func playSound(soundName: String) {

        guard let path = Bundle.main.path(
            forResource: soundName,
            ofType: "mp3"
        ) else {

            print("音声ファイルなし:", soundName)
            return
        }

        do {

            audioPlayer = try AVAudioPlayer(
                contentsOf: URL(fileURLWithPath: path)
            )

            audioPlayer?.prepareToPlay()
            audioPlayer?.play()

        } catch {

            print("再生エラー:", error)
        }
    }

    // 回答ボタン
    @IBAction func buttonTapped(_ sender: UIButton) {

        var selectedIndex = 0

        if sender == button1 {

            selectedIndex = 0

        } else if sender == button2 {

            selectedIndex = 1

        } else {

            selectedIndex = 2
        }

        checkAnswer(selectedIndex: selectedIndex)
    }

    // 正解判定
    func checkAnswer(selectedIndex: Int) {

        let correctAnswer =
        quizzes[currentQuestion].answer

        if selectedIndex == correctAnswer {

            resultLabel.text = "⭕ 正解"
            resultLabel.textColor = UIColor(
                red: 76/255,
                green: 175/255,
                blue: 80/255,
                alpha: 1.0
            )

            score += 1
            point += 7

            playSound(soundName: "Correct")

        } else {

            resultLabel.text = "✖️ 不正解"
            resultLabel.textColor = UIColor(
                red: 216/255,
                green: 67/255,
                blue: 21/255,
                alpha: 1.0
            )

            point = max(0, point - 3)

            playSound(soundName: "Incorrect")
        }

        // ポイント保存
        UserDefaults.standard.set(
            point,
            forKey: "POINT"
        )

        let alert = UIAlertController(
            title: "コメント",
            message: quizzes[currentQuestion].explanation,
            preferredStyle: .alert
        )

        alert.addAction(
            UIAlertAction(
                title: "次へ",
                style: .default
            ) { _ in

                self.nextQuestion()
            }
        )

        present(alert, animated: true)
    }

    // 次の問題
    func nextQuestion() {

        currentQuestion += 1

        if currentQuestion >= quizzes.count {

            performSegue(
                withIdentifier: "showResult",
                sender: nil
            )

        } else {

            showQuestion()
        }
    }

    // 音声再生ボタン
    @IBAction func playButtonTapped(_ sender: UIButton) {

        if currentQuestion < quizzes.count {

            let quiz = quizzes[currentQuestion]

            playSound(soundName: quiz.soundName)
        }
    }

    // Resultへ値渡し
    override func prepare(
        for segue: UIStoryboardSegue,
        sender: Any?
    ) {

        if segue.identifier == "showResult" {

            let resultVC =
            segue.destination as! ResultViewController

            resultVC.score = score

            // 現在の総ポイント
            resultVC.point = point

            // 今回獲得ポイント
            resultVC.point2 = score * 7
        }
    }
}
