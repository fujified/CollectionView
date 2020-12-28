//
//  ShowImageVC.swift
//  CollectionView
//
//  Created by mr spock on 12/28/20.
//  Copyright © 2020 mr spock. All rights reserved.
//

import UIKit

class ShowImageVC: UIViewController {
    
    @IBOutlet weak var currentImage: UIImageView!
    var imageName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        currentImage.image = UIImage(named: imageName)
    }
    
    func setImageName(name: String){
        imageName = name
    }
    
}
