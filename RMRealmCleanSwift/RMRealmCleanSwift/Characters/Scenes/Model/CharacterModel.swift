//
//  CharacterModel.swift
//  RMRealmCleanSwift
//
//  Created by Ибрагим Габибли on 14.02.2025.
//

import Foundation

enum CharacterModel {
    struct Request {
    }

    struct Response {
        let characters: [RealmCharacter]
    }

    struct ViewModel {
        let characters: [RealmCharacter]
    }
}
