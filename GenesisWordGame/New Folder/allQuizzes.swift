//
//  allQuizzes.swift
//  GenesisGameApp
//
//  Created by 鈴木久美 on 2026/05/20.
//

import Foundation

enum GenesisID: Int, CaseIterable {

    case OneDay
    case SecondDay
    case ThirdDay
    case FourthDay
    case FifthDay
    case SixthDay
    case SeventhDay
}

// 第一日
let OneDayQuizzes: [Quiz] = [

    Quiz(
        choices: ["A･n･d", "A･d", "I･n･d"],
        answer: 0,
        soundName: "And",
        explanation: "A･n･d だよ。"
    ),

    Quiz(
        choices: ["B･e･e", "B･e", "E･e"],
        answer: 1,
        soundName: "Be",
        explanation: "B･e だよ。"
    )

    // ← この下に第一日の問題を追加
]

// 第二日
let SecondDayQuizzes: [Quiz] = [

    // ← 第二日の問題
]

// 第三日
let ThirdDayQuizzes: [Quiz] = [

]

// 第四日
let FourthDayQuizzes: [Quiz] = [

]

// 第五日
let FifthDayQuizzes: [Quiz] = [

]

// 第六日
let SixthDayQuizzes: [Quiz] = [

]

// 第七日
let SeventhDayQuizzes: [Quiz] = [

]

// Dayと問題を紐付け
let GenesisQuizzes: [GenesisID: [Quiz]] = [

    .OneDay: OneDayQuizzes,

    .SecondDay: SecondDayQuizzes,

    .ThirdDay: ThirdDayQuizzes,

    .FourthDay: FourthDayQuizzes,

    .FifthDay: FifthDayQuizzes,

    .SixthDay: SixthDayQuizzes,

    .SeventhDay: SeventhDayQuizzes
]
