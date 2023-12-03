//
//  RMCharacter.swift
//  Rick
//
//  Created by Thiago Leite on 03/12/23.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: CharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
