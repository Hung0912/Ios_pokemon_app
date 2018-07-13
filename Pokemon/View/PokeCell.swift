//
//  PokeCell.swift
//  Pokemon
//
//  Created by LTT on 7/13/18.
//  Copyright © 2018 Hung. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var pokeIcon: UIImageView!
    @IBOutlet weak var pokeNameLbl: UILabel!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    func configureCell(pokemon: Pokemon){
        pokeIcon.image = UIImage(named: "\(pokemon.pokeId)")
        pokeNameLbl.text = pokemon.name.capitalized
    }
    
}
