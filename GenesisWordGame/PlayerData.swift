//
//  PlayerData.swift
//  GenesisWordGame
//
//  Created by 鈴木久美 on 2026/06/24.
//

import Foundation

class PlayerData {

    static let shared = PlayerData()

    private init() {}

    var playerName = ""

    var characterName = ""

    var selectedDay: GenesisID?

    var clearTime: Double = 0

    var missCount: Int = 0

    var rank: String = ""
}
