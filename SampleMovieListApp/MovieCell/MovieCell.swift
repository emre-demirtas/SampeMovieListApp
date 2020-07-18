//
//  MovieCell.swift
//  MovieApp
//
//  Created by mac on 17.07.2020.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class MovieCell: UICollectionViewCell {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func setData(image: UIImage, text: String){
        imageView.image = image
        textLabel.text = text
    }

}

