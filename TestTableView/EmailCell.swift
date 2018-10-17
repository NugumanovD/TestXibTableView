//
//  LoginPasswordCell.swift
//  TestTableView
//
//  Created by Nugumanov Dmitry on 25.09.2018.
//  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
//

import UIKit

class EmailCell: UITableViewCell {
    
    @IBOutlet weak var loginImage: UIImageView!
    @IBOutlet weak var loginView: UIView!
    @IBOutlet weak var loginTextField: UITextField!

    func setupLoginCell() {
        
        loginView.layer.cornerRadius = 5
        loginView.contentMode = .scaleAspectFill
        loginView.layer.masksToBounds = true
        loginImage.layer.cornerRadius = 5
        loginImage.contentMode = .scaleAspectFill
        loginImage.layer.masksToBounds = true
    }
}
