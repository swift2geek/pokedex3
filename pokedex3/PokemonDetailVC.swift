//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Vladimir Valter on 27/03/2017.
//  Copyright © 2017 Vladimir Valter. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
        

    }
    

} // class 









