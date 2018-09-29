//
//  LoginPasswordCell.swift
//  TestTableView
//
//  Created by Nugumanov Dmitry on 25.09.2018.
//  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
//

import UIKit

class LoginPasswordCell: UITableViewCell {
    
    @IBOutlet weak var loginImage: UIImageView!
    @IBOutlet weak var loginView: UIView!
    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordView: UIView!
    @IBOutlet weak var passwordImage: UIImageView!
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    func setupLoginCell() {
        
        loginView.layer.cornerRadius = 5
        loginView.contentMode = .scaleAspectFill
        loginView.layer.masksToBounds = true
        loginImage.layer.cornerRadius = 5
        loginImage.contentMode = .scaleAspectFill
        loginImage.layer.masksToBounds = true
    }
    
    func setupPaswwordCell() {
        passwordView.layer.cornerRadius = 5
        passwordView.contentMode = .scaleAspectFill
        passwordView.layer.masksToBounds = true
        passwordImage.layer.cornerRadius = 5
        passwordImage.contentMode = .scaleAspectFill
        passwordImage.layer.masksToBounds = true
    }
    
}
