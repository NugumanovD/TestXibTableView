//
//  PasswordCell.swift
//  TestTableView
//
//  Created by Nugumanov Dmitry on 10/16/18.
//  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
//

import UIKit

class PasswordCell: UITableViewCell {
    @IBOutlet weak var passwordView: UIView!
    @IBOutlet weak var passwordImage: UIImageView!
    @IBOutlet weak var passwordField: UITextField!
    
    func setupPasswordCell() {
        passwordField.isSecureTextEntry = true
        passwordView.layer.cornerRadius = 5
        passwordView.contentMode = .scaleAspectFill
        passwordView.layer.masksToBounds = true
        passwordImage.layer.cornerRadius = 5
        passwordImage.contentMode = .scaleAspectFill
        passwordImage.layer.masksToBounds = true
    }
}
