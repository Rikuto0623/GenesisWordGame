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
D･a･r･k･n･e･s･s だよ。
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
    )
//_____________________________________________________________________________________________________________________________
]
let SecondDayQuizzes: [Quiz] = []
let ThirdDayQuizzes: [Quiz] = []
let FourthDayQuizzes: [Quiz] = []
let FifthDayQuizzes: [Quiz] = []
let SixthDayQuizzes: [Quiz] = []
let SeventhDayQuizzes: [Quiz] = []
let GenesisQuizzes: [GenesisID: [Quiz]] = [
    
    .OneDay: OneDayQuizzes,
    .SecondDay: SecondDayQuizzes,
    .ThirdDay: ThirdDayQuizzes,
    .FourthDay: FourthDayQuizzes,
    .FifthDay: FifthDayQuizzes,
    .SixthDay: SixthDayQuizzes,
    .SeventhDay: SeventhDayQuizzes
]
