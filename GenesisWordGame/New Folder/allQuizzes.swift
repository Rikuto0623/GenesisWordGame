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
            explanation: """
    A･n･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        

        Quiz(
            choices: ["B･e･e", "B･e", "E･e"],
            answer: 1,
            soundName: "Be",
            explanation: """
    B･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["B･e･g･i･n･i･n･g", "B･e･n･i･n･n･i･n･g", "B･e･g･i･n･n･i･n･g"],
            answer: 2,
            soundName: "Beginning",
            explanation: """
    B･e･g･i･n･n･i･n･g だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["C･a･l･l･e･d", "C･a･l･e･d", "C･a･l･l･e"],
            answer: 0,
            soundName: "Called",
            explanation: """
    C･a･l･l･e･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["C･r･e･a･t･e", "C･r･e･a･t･e･d", "C･r･a･t･e･d"],
            answer: 1,
            soundName: "Created",
            explanation: """
    C･r･e･a･t･e･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["D･i･y", "D･a", "D･a･y"],
            answer: 2,
            soundName: "Day",
            explanation: """
    D･a･y だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["D･e･e･p", "D･e･p", "D･e･e･q"],
            answer: 0,
            soundName: "Deep",
            explanation: """
    D･e･e･p だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["E･a･r･t･j･h", "E･a･r･t･h", "E･a･t･h"],
            answer: 1,
            soundName: "Earth",
            explanation: """
    E･a･r･t･h だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["E･v･e･n･i･g", "E･v･n･i･n･g", "E･v･e･n･i･n･g"],
            answer: 2,
            soundName: "Evening",
            explanation: """
    E･v･e･n･i･n･g だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["F･a･c･e", "F･a･e", "F･a･s･e"],
            answer: 0,
            soundName: "Face",
            explanation: """
    F･a･c･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["F･r･o･m", "F･o･r･m", "F･o･m"],
            answer: 1,
            soundName: "Form",
            explanation: """
    F･o･r･m だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["F･r･m", "F･o･r･m", "F･r･o･m"],
            answer: 2,
            soundName: "From",
            explanation: """
    F･r･o･m だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["G･o･d", "G･d", "G･o･o･d"],
            answer: 0,
            soundName: "God",
            explanation: """
    G･o･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["G･o･d", "G･o･o･d", "D･o･d"],
            answer: 1,
            soundName: "Good",
            explanation: """
    G･o･o･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["H", "H･e･e", "H･e"],
            answer: 2,
            soundName: "He",
            explanation: """
    H･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["H･e･a･v･e･n･s", "H･e･a･v･e･n", "H･e･a･v･e･s"],
            answer: 0,
            soundName: "Heavens",
            explanation: """
    H･e･a･v･e･n･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
    Quiz(
        choices: ["I･s", "I･n", "O･n"],
        answer: 1,
        soundName: "In",
        explanation: """
I･n だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["R･e･t", "L･t", "L･e･t"],
        answer: 2,
        soundName: "Let",
        explanation: """
L･e･t だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["L･i･g･h･t", "R･i･g･h･t", "I･i･g･h･t"],
        answer: 0,
        soundName: "Light",
        explanation: """
L･i･g･h･t だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["M･o･r･i･n･g", "M･o･r･n･i･n･g", "M･o･n･i･n･g"],
        answer: 1,
        soundName: "Morning",
        explanation: """
M･o･r･n･i･n･g だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["M･o･r･n･i･n･g", "M･o･b･i･n･g", "M･o･v･i･n･g"],
        answer: 2,
        soundName: "Moving",
        explanation: """
M･o･v･i･n･g だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["N･i･g･h･t", "L･i･g･h･t", "R･i･g･h･t"],
        answer: 0,
        soundName: "Night",
        explanation: """
N･i･g･h･t だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["F", "O･f", "F･o"],
        answer: 1,
        soundName: "Of",
        explanation: """
O･f だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["O･e", "N･e", "O･n･e"],
        answer: 2,
        soundName: "One",
        explanation: """
O･n･e だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["O･v･e･r", "O･e･r", "V･e･r"],
        answer: 0,
        soundName: "Over",
        explanation: """
O･v･e･r だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["S･e･d", "S･a･i･d", "S･i･d"],
        answer: 1,
        soundName: "Said",
        explanation: """
S･a･i･d だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["S･o･w", "S･w･a", "S･a･w"],
        answer: 2,
        soundName: "Saw",
        explanation: """
S･a･w だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["S･e･p･a･r･a･t･e･d", "S･p･i･r･i･t", "S･e･p･a･r･t･e･d"],
        answer: 0,
        soundName: "Separated",
        explanation: """
S･e･p･a･r･a･t･e･d だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["S･p･i･r･t", "S･p･i･r･i･t", "S･p･r･i･t"],
        answer: 1,
        soundName: "Spirit",
        explanation: """
S･p･i･r･i･t だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["T･h･o･t", "T･h･e･t", "T･h･a･t"],
        answer: 2,
        soundName: "That",
        explanation: """
T･h･a･t だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["T･h･e", "Z･a", "Z･e"],
        answer: 0,
        soundName: "The",
        explanation: """
T･h･e だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["S･e･r･e", "T･h･e･r･e", "Z･e･r･e"],
        answer: 1,
        soundName: "There",
        explanation: """
T･h･e･r･e だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["O･p･o･n", "U･q･o･n", "U･p･o･n"],
        answer: 2,
        soundName: "Upon",
        explanation: """
U･p･o･n だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["V･o･i･d", "V･o･d", "V･i･d"],
        answer: 0,
        soundName: "Void",
        explanation: """
V･o･i･d だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["Q･a･w", "W･a･s", "G･a･s"],
        answer: 1,
        soundName: "Was",
        explanation: """
W･a･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["W･a･t･s", "W･o･r･d", "W･a･t･e･r･s"],
        answer: 2,
        soundName: "Waters",
        explanation: """
W･a･t･e･r･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["W･i･t･h･o･u･t", "W･a･t･h･e･r･e･d", "W･a･t･r･e･r･e"],
        answer: 0,
        soundName: "Without",
        explanation: """
W･i･t･h･o･u･t だよ。
頑張ってこのスペルを覚えよう
"""
    )
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
