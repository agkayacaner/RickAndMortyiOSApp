//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Caner Ağkaya on 24.12.2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // "Alive", "Dead" or "unknown"
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
