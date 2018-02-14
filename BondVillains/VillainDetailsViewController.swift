//
//  VillainDetailViewController.swift
//  BondVillains
//
//  Created by James Whitney on 2/14/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation
import UIKit

class VillainDetailViewController: UIViewController {
    
    // MARK: Properties
    
    var villain: Villain!
    
    // MARK: Outlets
    
    @IBOutlet weak var villainImageView: UIImageView!
    @IBOutlet weak var villainLabel: UILabel!
    
    // MARK: Life Cycle
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.villainImageView!.image = UIImage(named: villain.imageName)
        self.villainLabel.text = self.villain.name
        
    }
}
