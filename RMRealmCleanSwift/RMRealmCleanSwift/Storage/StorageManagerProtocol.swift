//
//  StorageManagerProtocol.swift
//  RMRealmCleanSwift
//
//  Created by Ибрагим Габибли on 14.02.2025.
//

import Foundation

protocol StorageManagerProtocol {
    func saveCharacters(_ characters: [(character: Character, imageData: Data?)])

    func fetchCharacters() -> [RealmCharacter]

    func fetchImageData(forCharacterId id: Int) -> Data?
}
