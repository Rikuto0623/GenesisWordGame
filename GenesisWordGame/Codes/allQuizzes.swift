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

    Quiz(
            choices: ["A･b･o･v･e", "a･v･o･v･e", "A･v･o･b･e"],
            answer: 0,
            soundName: "Above",
            explanation: """
    A･b･o･v･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        

        Quiz(
            choices: ["F･i･r･m･a･n･e･n･t", "F･i･r･m･a･m･e･n･t", "F･i･r･m･a･m･n･n･t"],
            answer: 1,
            soundName: "Firmament",
            explanation: """
    F･i･r･m･a･m･e･n･t だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["H･e･a･b･e･n", "H･e･a･v･e･n･s", "H･e･a･v･e･n"],
            answer: 2,
            soundName: "Heaven",
            explanation: """
    H･e･a･v･e･n だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["I･t", "E･t", "L･t"],
            answer: 0,
            soundName: "It",
            explanation: """
    I･t だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["M･a･d･o", "M･a･d･e", "M･a･d"],
            answer: 1,
            soundName: "Made",
            explanation: """
    M･a･d･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["M･i･s･t", "M･i･d･m･t", "M･i･d･s･t"],
            answer: 2,
            soundName: "Midst",
            explanation: """
    M･i･d･s･t だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["S･e･c･o･n･d", "S･e･k･o･n･d", "S･e･g･o･n･d"],
            answer: 0,
            soundName: "Second",
            explanation: """
    S･e･c･o･n･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["S･e･q･a･r･a･t･e･d", "S･e･p･a･r･a･t･e", "S･e･p･a･r･a･t･e･d"],
            answer: 1,
            soundName: "Separate",
            explanation: """
    S･e･p･a･r･a･t･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["S･c･o", "S･o･o", "S･o"],
            answer: 2,
            soundName: "So",
            explanation: """
    S･o だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["U･n･d･e･r", "U･n･b･e･r", "U･m･d･e･r"],
            answer: 0,
            soundName: "Under",
            explanation: """
    U･n･d･e･r だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["W･d･e･r", "W･e･r･e", "W･r･e･r"],
            answer: 1,
            soundName: "Were",
            explanation: """
    W･e･r･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["W･h･e･c･h", "W･h･i･k･h", "W･h･i･c･h"],
            answer: 2,
            soundName: "Which",
            explanation: """
    W･h･i･c･h だよ。
    頑張ってこのスペルを覚えよう
    """
        )
]

// 第三日
let ThirdDayQuizzes: [Quiz] = [
    
    Quiz(
            choices: ["A･c･c･o･r･d･i･n･g", "A･c･o･r･d･i･n･g", "A･h･o･r･d･i･n･g"],
            answer: 0,
            soundName: "According",
            explanation: """
    A･c･c･o･r･d･i･n･g だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["A･p･e･a･r", "A･p･p･e･a･r", "A･p･p･e･e･a･r"],
            answer: 1,
            soundName: "Appear",
            explanation: """
    A･p･p･e･a･r だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["B･e･r･i･n･g", "B･a･r･i･n･g", "B･e･a･r･i･n･g"],
            answer: 2,
            soundName: "Bearing",
            explanation: """
    B･e･a･r･i･n･g だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["B･r･o･u･g･h･t", "B･r･o･h･t", "B･r･o･i･u"],
            answer: 0,
            soundName: "Brought",
            explanation: """
    B･r･o･u･g･h･t だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["D･a･y", "D･r･y", "D･r"],
            answer: 1,
            soundName: "Dry",
            explanation: """
    D･r･y だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["F･o･u･r･r･t･h", "F･o･u･r･t･h", "F･o･r･t･h"],
            answer: 2,
            soundName: "Forth",
            explanation: """
    F･o･r･t･h だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["F･r･u･i･t", "F･u･t", "F･r･i･t"],
            answer: 0,
            soundName: "Fruit",
            explanation: """
    F･r･u･i･t だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["G･a･c･h･e･r･e･d", "G･a･t･h･e･r･e･d", "G･a･s･h･e･r･e･d"],
            answer: 1,
            soundName: "Gathered",
            explanation: """
    G･a･t･h･e･r･e･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["I･n･e･o", "E･n･t･o", "I･n･t･o"],
            answer: 2,
            soundName: "Into",
            explanation: """
    I･n･t･o だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["K･i･n･d", "K･e･d", "K･e･n･d"],
            answer: 0,
            soundName: "Kind",
            explanation: """
    Kind だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["K･i･n･d", "K･i･n･d･s", "K･e･d･s"],
            answer: 1,
            soundName: "Kinds",
            explanation: """
    K･i･n･d･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["L･a･d", "L･o･n･d", "L･a･n･d"],
            answer: 2,
            soundName: "Land",
            explanation: """
    L･a･n･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["P･l･a･c･e", "P･l･a･s･e", "P･l･c･e"],
            answer: 0,
            soundName: "Place",
            explanation: """
    P･l･a･c･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["P･l･a･c･e", "P･l･a･n･t･s", "P･l･a･n･t"],
            answer: 1,
            soundName: "Plants",
            explanation: """
    P･l･a･n･t･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["P･e･t", "P･o･t", "P･u･t"],
            answer: 2,
            soundName: "Put",
            explanation: """
    P･u･t だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
    Quiz(
        choices: ["S･e･a･z", "S･e･a･s", "S･e･a"],
        answer: 1,
        soundName: "Seas",
        explanation: """
S･e･a･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["S･o･e･d", "S･e･a･d", "S･e･e･d"],
        answer: 2,
        soundName: "Seed",
        explanation: """
S･e･e･d だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    
    Quiz(
        choices: ["T･h･e･i･r", "T･h･e･r･e", "T･e･i･r"],
        answer: 0,
        soundName: "Their",
        explanation: """
T･h･e･i･r だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    
    Quiz(
        choices: ["T･h･e･i･r", "T･h･i･r･d", "T･h･i･r･d･s"],
        answer: 1,
        soundName: "Third",
        explanation: """
T･h･i･r･d だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    
    Quiz(
        choices: ["T･i･g･e･t･h･e･r", "T･a･g･e･t･h･e･r", "T･o･g･e･t･h･e･r"],
        answer: 2,
        soundName: "Together",
        explanation: """
T･o･g･e･t･h･e･r だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    
    Quiz(
        choices: ["T･r･e･e･s", "T･r･e･a･s", "T･r･e･e"],
        answer: 0,
        soundName: "Trees",
        explanation: """
T･r･e･e･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    
    Quiz(
        choices: ["V･e･g･a･t･a･t･i･o･n", "V･e･g･e･t･a･t･i･o･n", "V･a･g･e･t･a･t･i･o･n"],
        answer: 1,
        soundName: "Vegetation",
        explanation: """
V･e･g･e･t･a･t･i･o･n だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["Y･i･e･l･l･i･n･g", "Y･e･i･l･d･i･n･g", "Y･i･e･l･d･i･n･g"],
        answer: 2,
        soundName: "Yielding",
        explanation: """
Y･i･e･l･d･i･n･g だよ。
頑張ってこのスペルを覚えよう
"""
    )

]

// 第四日
let FourthDayQuizzes: [Quiz] = [

    Quiz(
            choices: ["A･l･s･o", "A･r･s･o", "S･e･s･o"],
            answer: 0,
            soundName: "Also",
            explanation: """
    A･l･s･o だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["D･a･y･z", "D･a･y･s", "D･a･y"],
            answer: 1,
            soundName: "Days",
            explanation: """
    D･a･y･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["F･o･u･l･t･h", "F･o･r･t･h", "F･o･u･r･t･h"],
            answer: 2,
            soundName: "Fourth",
            explanation: """
    F･o･u･r･t･h だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["G･i･v･e", "G･e･v･e", "G･i･b･e"],
            answer: 0,
            soundName: "Give",
            explanation: """
    G･i･v･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["G･r･e･e･t", "G･r･e･a･t", "G･r･e･o･t"],
            answer: 1,
            soundName: "Great",
            explanation: """
    G･r･e･a･t だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["G･r･e･a･t", "G･r･e･a･t･t･e･r", "G･r･e･a･t･e･r"],
            answer: 2,
            soundName: "Greater",
            explanation: """
    G･r･e･a･t･e･r だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["L･e･s･s･e･r", "L･i･s･s･e･r", "L･a･s･s･e･r"],
            answer: 0,
            soundName: "Lesser",
            explanation: """
    L･e･s･s･e･r だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["L･ig･h･t", "L･i･g･h･t･s", "L･i･g･h･t･z"],
            answer: 1,
            soundName: "Lights",
            explanation: """
    L･i･g･h･t･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["R･u･u･l･e", "R･e･l･e", "R･u･l･e"],
            answer: 2,
            soundName: "Rule",
            explanation: """
    R･u･l･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["S･e･a･s･o･n･s", "S･e･a･s･o･n･x", "S･e･a･s･o･n･z"],
            answer: 0,
            soundName: "Seasons",
            explanation: """
    S･e･a･s･o･n･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["S･o･t", "S･e･t", "S･i･t"],
            answer: 1,
            soundName: "Set",
            explanation: """
    S･e･t だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["S･t･a･r･", "S･e･t･a･r", "S･t･a･r･s"],
            answer: 2,
            soundName: "Stars",
            explanation: """
    S･t･a･r･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["T･h･e･m", "T･h･e･n", "T･h･i･m"],
            answer: 0,
            soundName: "Them",
            explanation: """
    T･h･e･m だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["T･o･o", "T･w･o", "T･o"],
            answer: 1,
            soundName: "Two",
            explanation: """
    T･w･o だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["Y･e･a･r", "Y･e･a･r･z", "Y･e･a･r･s"],
            answer: 2,
            soundName: "Years",
            explanation: """
    Y･e･a･r･s だよ。
    頑張ってこのスペルを覚えよう
    """
        )
]

// 第五日
let FifthDayQuizzes: [Quiz] = [
    
    Quiz(
            choices: ["A･c･r･o･s･s", "A･s･r･o･s･s", "A･c･l･o･s･s"],
            answer: 0,
            soundName: "Across",
            explanation: """
    A･c･v･r･o･s･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["B･i･r･d･z", "B･i･r･d･s", "B･i･r･d"],
            answer: 1,
            soundName: "Birds",
            explanation: """
    B･i･r･d･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["B･l･e･s･e･d", "B･l･e･s･d", "B･l･e･s･s･e･d"],
            answer: 2,
            soundName: "Blssed",
            explanation: """
    B･l･e･s･s･e･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["B･r･i･n･g", "B･r･e･n･g", "B･r･i･g"],
            answer: 0,
            soundName: "Bring",
            explanation: """
    B･r･i･n･g だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["C･r･e･e･t･u･r･e･s", "C･r･e･a･t･u･r･e･s", "C･r･e･a･t･r･e･s"],
            answer: 1,
            soundName: "Creatures",
            explanation: """
    C･r･e･a･t･u･r･e･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["F･i･r･s･h", "F･i･f･t･t･h", "F･i･F･t･h"],
            answer: 2,
            soundName: "Fifth",
            explanation: """
    F･i･f･t･h だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["F･i･l･l", "F･e･l･l", "F･a･l･l"],
            answer: 0,
            soundName: "Fill",
            explanation: """
    F･i･l･l だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["F･r･y", "F･l･y", "F･l･y･s"],
            answer: 1,
            soundName: "Fly",
            explanation: """
    F･l･y だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["F･r･u･i･e･t･f･u･l", "F･r･u･e･t･f･u･l", "F･r･u･i･t･f･u･l"],
            answer: 2,
            soundName: "Fruitful",
            explanation: """
    F･r･u･i･t･f･u･l だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["L･i･v･i･n･g", "L･e･v･e･n･g", "L･i･v･e･n･g"],
            answer: 0,
            soundName: "Living",
            explanation: """
    L･i･v･i･n･g だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["M･o･n･s･t･e･r･z", "M･o･n･s･t･e･r･s", "M･a･n･s･t･e･r･s"],
            answer: 1,
            soundName: "Monsters",
            explanation: """
    M･o･n･s･t･e･r･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["M･a･v･e･s", "M･o･v･e･z", "M･o･v･e･s"],
            answer: 2,
            soundName: "Moves",
            explanation: """
    M･o･v･e･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["M･u･l･t･i･p･l･y", "M･u･l･t･i･p･l･i", "M･y･l･t･i･p･l･y"],
            answer: 0,
            soundName: "Multiply",
            explanation: """
    M･u･l･t･i･p･l･y だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["O･o", "O･n", "O"],
            answer: 1,
            soundName: "Two",
            explanation: """
    O･n だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["S･a･y･i･n･g･s", "S･a･y･e･n･g", "S･a･y･i･n･g"],
            answer: 2,
            soundName: "Saying",
            explanation: """
    S･a･y･i･n･g だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
    Quiz(
            choices: ["S･e･a", "S･e･a･z", "S･e･a･s"],
            answer: 0,
            soundName: "Sea",
            explanation: """
    S･e･a だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["S･w･a･l･m", "S･w･a･r･m", "S･y･a･r･m"],
            answer: 1,
            soundName: "Swarm",
            explanation: """
    S･w･a･r･m だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["S･w･l･m･s", "S･w･a･l･m･s", "S･w･a･r･m･s"],
            answer: 2,
            soundName: "Swarms",
            explanation: """
    S･w･a･r･m･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["B･e･a･s･t･s", "B･e･a･s･t", "B･e･a･s･l･s"],
            answer: 0,
            soundName: "Beasts",
            explanation: """
    B･e･a･s･t･s だよ。
    頑張ってこのスペルを覚えよう
    """
        )

]

// 第六日
let SixthDayQuizzes: [Quiz] = [
    
    Quiz(
            choices: ["A･f･t･e･r", "A･f･t･a･r", "A･f･t･i･r"],
            answer: 0,
            soundName: "After",
            explanation: """
    A･f･t･e･r だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["A･e･r", "A･i･r", "A･i･l"],
            answer: 1,
            soundName: "Air",
            explanation: """
    A･i･r だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["E･l･l", "O･l･l", "A･l･l"],
            answer: 2,
            soundName: "All",
            explanation: """
    A･l･l だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["B･e･a･s･t･s", "B･e･a･s･t", "B･e･a･s･l･s"],
            answer: 0,
            soundName: "Beasts",
            explanation: """
    B･e･a･s･t･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["B･e･g･o･l･d", "B･e･h･o･l･d", "H･e･h･o･l･d"],
            answer: 1,
            soundName: "Behold",
            explanation: """
    B･e･h･o･l･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["B･i･r･t･h", "B･r･e･t･h", "B･r･e･a･t･h"],
            answer: 2,
            soundName: "Breath",
            explanation: """
    Breath だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["B･r･i･n･g", "B･l･i･n･g", "V･r･i･n･g"],
            answer: 0,
            soundName: "Bring",
            explanation: """
    B･r･i･n･g だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["C･r･e･a･t･t･l･e", "C･a･t･t･l･e", "C･a･t･l･e"],
            answer: 1,
            soundName: "Cattle",
            explanation: """
    C･a･t･t･l･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["C･r･e･e･e･p･i･n･g", "C･r･e･p･i･n･g", "C･r･e･e･p･i･n･g"],
            answer: 2,
            soundName: "Creeping",
            explanation: """
    C･r･e･e･p･i･n･g だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["C･r･e･e･p･s", "C･r･e･p･s", "C･r･e･e･e･p･s"],
            answer: 0,
            soundName: "Creeps",
            explanation: """
    C･r･e･e･p･s だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["D･o･m･i･m･i･o･n", "D･o･m･i･n･i･o･n", "D･o･n･i･n･o･n"],
            answer: 1,
            soundName: "Dominion",
            explanation: """
    D･o･m･i･n･i･o･n だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["E･v･e･l･y･t･h･i･n･g", "E･b･e･r･y･i･n･g", "E･v･e･r･y･t･h･i･n･g"],
            answer: 2,
            soundName: "Everything",
            explanation: """
    E･v･e･r･y･t･h･i･n･g だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["F･e･m･a･l･e", "F･i･m･a･l･e", "F･e･m･a･i･e"],
            answer: 0,
            soundName: "Female",
            explanation: """
    F･e･m･a･l･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["F･i･c･h", "F･i･s･h", "F･e･s･h"],
            answer: 1,
            soundName: "Fish",
            explanation: """
    F･i･s･h だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["F･u･u･d", "F･u･d", "F･o･o･d"],
            answer: 2,
            soundName: "Food",
            explanation: """
    F･o･o･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["G･i･v･e･n", "G･i･v･e･n･s", "G･i･b･e･n"],
            answer: 0,
            soundName: "Given",
            explanation: """
    G･i･v･e･n だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
    Quiz(
        choices: ["Grond", "Ground", "Greund"],
        answer: 1,
        soundName: "Ground",
        explanation: """
Ground だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["H･o･s", "H･i･s", "H･a･s"],
        answer: 2,
        soundName: "Has",
        explanation: """
H･a･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["H･a･v･e", "H･a･b･e", "H･a･c･e"],
        answer: 0,
        soundName: "Have",
        explanation: """
H･a･v･e だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["H･e･m", "H･i･m", "H･a･n"],
        answer: 1,
        soundName: "Him",
        explanation: """
H･i･m だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["H･a･s", "H･e･s", "H･i･s"],
        answer: 2,
        soundName: "His",
        explanation: """
H･i･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["H･o･l･d", "B･e･h･o･l･d", "H･a･l･d"],
        answer: 0,
        soundName: "Hold",
        explanation: """
H･o･l･d だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["I･m･o･g･e", "I･m･a･g･e", "L･m･a･g･e"],
        answer: 1,
        soundName: "Image",
        explanation: """
I･m･a･g･e だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["I･t･t･s", "I･t", "I･t･s"],
        answer: 2,
        soundName: "Its",
        explanation: """
I･t･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["L･i･f･e", "L･i･f･e･w", "L･i･f･e･s"],
        answer: 0,
        soundName: "Life",
        explanation: """
L･i･f･e だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["L･i･k･i･n･e･s･s", "L･i･k･e･n･e･s･s", "L･i･k･i･n･i･s･s"],
        answer: 1,
        soundName: "Likeness",
        explanation: """
L･i･k･e･n･e･s･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["M･e･d･e", "M･o･d･e", "M･d･v･e"],
        answer: 2,
        soundName: "Made",
        explanation: """
M･a･d･e だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["M･a･l･e", "N･a･l･e", "M･a･d･e"],
        answer: 0,
        soundName: "Male",
        explanation: """
M･a･l･e だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["M･o･n", "M･a･n", "M･e･n"],
        answer: 1,
        soundName: "Man",
        explanation: """
M･a･n だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["M･o･v･e･s･s", "M･o･v･e", "M･o･v･e･s"],
        answer: 2,
        soundName: "Moves",
        explanation: """
M･o･v･e･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["O･u･r", "W･e･r", "W･e･r･e"],
        answer: 0,
        soundName: "Our",
        explanation: """
O･u･r だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["E･w･n", "O･w･n", "A･w･n"],
        answer: 1,
        soundName: "Own",
        explanation: """
Own だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["P･r･a･n･t", "P･l･a･n･t･s･", "P･l･a･n･t"],
        answer: 2,
        soundName: "Plant",
        explanation: """
P･l･a･n･t だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["S･h･a･l･l", "S･h･o･l･l", "S･h･e･l･l"],
        answer: 0,
        soundName: "Shall",
        explanation: """
S･h･a･l･l だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["S･b･d･u･e", "S･u･b･d･u･e", "S･u･d･b･u･e"],
        answer: 1,
        soundName: "Subdue",
        explanation: """
S･u･b･d･u･e だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["T･h･e･n･g", "T･h･i･n･g･s", "Thing"],
        answer: 2,
        soundName: "Thing",
        explanation: """
T･h･i･n･g だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["T･h･i･n･g･s", "T･h･i･n･g", "T･h･e･n･g･s"],
        answer: 0,
        soundName: "Things",
        explanation: """
T･h･i･n･g･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["T･r･e", "T･r･e･e", "T･l･e･e"],
        answer: 1,
        soundName: "Tree",
        explanation: """
T･r･e･e だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["I･s", "A･s", "U･s"],
        answer: 2,
        soundName: "Us",
        explanation: """
U･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["V･e･r･y", "V･e･y", "V･e･r"],
        answer: 0,
        soundName: "Very",
        explanation: """
V･e･r･y だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["U", "Y･o･u", "U･o"],
        answer: 1,
        soundName: "You",
        explanation: """
Y･o･u だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    Quiz(
        choices: ["Y･o･a･r", "Y･o･e･r", "Y･o･u･r"],
        answer: 2,
        soundName: "Your",
        explanation: """
Y･o･u･r だよ。
頑張ってこのスペルを覚えよう
"""
    )
]

// 第七日
let SeventhDayQuizzes: [Quiz] = [
    
    Quiz(
            choices: ["B･e･c･a･u･s･e", "B･a･c･a･u･s･e", "B･o･c･a･u･s･e"],
            answer: 0,
            soundName: "Because",
            explanation: """
    B･e･c･a･u･s･e だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        

        Quiz(
            choices: ["B･r･e･s･s･e･d", "B･l･e･s･s･e･d", "B･i･e･s･s･e･d"],
            answer: 1,
            soundName: "Blessed",
            explanation: """
    B･l･e･s･s･e･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["C･r･e･o･t･i･o･n", "C･r･e･a･c･i･o･n", "C･r･e･a･t･i･o･n"],
            answer: 2,
            soundName: "Creation",
            explanation: """
    C･r･e･a･t･i･o･n だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["F･i･n･i･s･h･e･d", "F･i･n･i･t･h･e･d", "F･i･n･i･c･h･e･d"],
            answer: 0,
            soundName: "Finished",
            explanation: """
    F･i･n･i･s･h･e･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["H･o･l･l･o･w･e･d", "H･a･l･l･o･w･e･d", "H･e･ll･o･w･e･d"],
            answer: 1,
            soundName: "Hallowed",
            explanation: """
    H･a･l･l･o･w･e･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        
        Quiz(
            choices: ["H･s･e･t", "H･e･s･t", "H･o･s･t"],
            answer: 2,
            soundName: "Host",
            explanation: """
    H･o･s･t だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["R･e･s･t･e･d", "R･a･s･t･e･d", "R･o･s･t･e･d"],
            answer: 0,
            soundName: "Rested",
            explanation: """
    R･e･s･t･e･d だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
        Quiz(
            choices: ["S･e･b･e･n･t･h", "S･e･v･e･n･t･h", "S･e･v･e･m･t･h"],
            answer: 1,
            soundName: "Seventh",
            explanation: """
    S･e･v･e･n･t･h だよ。
    頑張ってこのスペルを覚えよう
    """
        ),
    Quiz(
        choices: ["T･h･o･s", "T･h･e･s", "T･h･u･s"],
        answer: 2,
        soundName: "Thus",
        explanation: """
T･h･u･s だよ。
頑張ってこのスペルを覚えよう
"""
    ),
    
    Quiz(
        choices: ["W･o･r･k", "W･e･r･k", "W･r･k･d"],
        answer: 0,
        soundName: "Work",
        explanation: """
W･o･r･k だよ。
頑張ってこのスペルを覚えよう
"""
    )

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
