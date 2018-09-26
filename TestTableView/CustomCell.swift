//
//  CustomCell.swift
//  TestTableView
//
//  Created by Nugumanov Dmitry on 23.09.2018.
//  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet var customLabel: UILabel!
   
    
    
    
    @IBAction func goToFacebookTap(_ sender: UIButton) {
    }
    
    func configure(label: String) {
        customLabel.text = label
    }
    
   
}
