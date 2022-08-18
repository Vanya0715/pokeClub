//
//  PokemonModel.swift
//  PokeInfo
//
//  Created by Divyansh Dwivedi on 17/08/22.
//


import Foundation

//MARK: - Model of pokemon Data

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
    let weight: Int
    let height: Int
    let attack: Int
    let defense: Int
    let description: String
    
}
