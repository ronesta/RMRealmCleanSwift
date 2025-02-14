//
//  CharacterInteractorProtocol.swift
//  RMRealmCleanSwift
//
//  Created by Ибрагим Габибли on 14.02.2025.
//

import Foundation
import UIKit

protocol CharacterInteractorProtocol {
    func getCharacters(request: CharacterModel.Request)
    func getCharacterImage(for characterId: Int, completion: @escaping (Data?) -> Void)
}
