//
//  ForgotPassword.swift
//  TestTableView
//
//  Created by Nugumanov Dmitry on 10/4/18.
//  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
//

import Foundation
import UIKit

class ForgotPassword: UITableViewCell {
    @IBOutlet weak var forgotView: UIView!
    
    @IBAction func forgotButtonTapped(_ sender: UIButton) {
        print("Forgotten Password!")
    }
    
    func setupForgotCell() {
        forgotView.backgroundColor = .clear
    }
    
}
