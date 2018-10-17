//
//  OrLabelCell.swift
//  TestTableView
//
//  Created by Nugumanov Dmitry on 10/16/18.
//  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
//

import Foundation
import UIKit

class OrLabel: UITableViewCell {
    
    @IBOutlet var imageOrlabel: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupOrLabelCell()
    }
    
    func setupOrLabelCell() {
        imageOrlabel.image = UIImage(named: "or")
    }
    
}

