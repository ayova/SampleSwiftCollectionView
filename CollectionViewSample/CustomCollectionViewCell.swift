//
//  CustomCollectionViewCell.swift
//  CollectionViewSample
//
//  Created by ADMIN on 30/08/2020.
//  Copyright © 2020 ADMIN. All rights reserved.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var cellLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func configure(text: String) {
        cellLabel.text = text
    }
}
