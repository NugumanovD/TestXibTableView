//
//  FaceBookLoginCell.swift
//  TestTableView
//
//  Created by Nugumanov Dmitry on 24.09.2018.
//  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
//

import UIKit

class FaceBookLoginCell: UITableViewCell {

    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var labelFacebook: UILabel!
    @IBOutlet weak var faceButton: UIButton!
    @IBOutlet weak var forgottenView: UIView!
    
    @IBAction func facebookButtonAction(_ sender: UIButton) {
        
        print("Facebook Login")
    }
    @IBAction func forgottenButtonAction(_ sender: UIButton) {
        print("Forgotten Password!")
    }
    
    func setupForgottenCell() {
        forgottenView.backgroundColor = .clear
    }
    
}
