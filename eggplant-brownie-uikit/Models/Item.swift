//
//  Item.swift
//  eggplant-brownie-uikit
//
//  Created by Pedro Martins on 18/03/21.
//

import UIKit

class Item: NSObject {
    let nome: String
    let calorias: Double
    
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}
