//
//  Pokemon.swift
//  Pokedex
//
//  Created by Anton Novoselov on 22/10/2016.
//  Copyright © 2016 Anton Novoselov. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    fileprivate var _description: String!
    fileprivate var _type: String!
    
    fileprivate var _height: String!
    fileprivate var _weight: String!
    
    fileprivate var _attack: String!
    fileprivate var _defense: String!
    
    fileprivate var _nextEvolutionTxt: String!

    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        
        self._name = name
        self._pokedexId = pokedexId
        
    }
}









