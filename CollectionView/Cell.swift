//
//  Cell.swift
//  CollectionView
//
//  Created by mr spock on 12/28/20.
//  Copyright © 2020 mr spock. All rights reserved.
//

import UIKit

class Cell: UICollectionViewCell {
    @IBOutlet weak var temperatureImage: UIImageView!
    
//    Для установки изображения в temperatureImage, создайте отдельный метод setTemperatureImage, который будет принимать строку (имя изображения), конвертировать в UIImage и присваивать значение temperatureImage.
    
    func setTemperatureImage(tempName: String) {
        temperatureImage.image = UIImage(named: tempName)
    }
    
}
