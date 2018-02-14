//
//  VillianDetailViewController.swift
//  BondVillains
//
//  Created by James Whitney on 2/14/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation
import UIKit

class VillianDetailViewController: UIViewController {
    
    // MARK: Properties
    
    var villian: Villain!
    
    // MARK: Outlets
    
    @IBOutlet weak var villianImageView: UIImageView!
    @IBOutlet weak var villianLabel: UILabel!
    
    // MARK: Life Cycle
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.villianImageView!.image = UIImage(named: villian.imageName)
        self.villianLabel.text = self.villian.name
    }
}
