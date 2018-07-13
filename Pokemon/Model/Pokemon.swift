//
//  Pokemon.swift
//  Pokemon
//
//  Created by LTT on 7/13/18.
//  Copyright © 2018 Hung. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokeId: String!
    
    var name: String{
        return _name
    }
    
    var pokeId: String{
        return _pokeId
    }
    
    init(name: String, pokeId: String) {
        self._name = name
        self._pokeId = pokeId
    }
    
}
