//
//  FaceBookLoginCell.swift
//  TestTableView
//
//  Created by Nugumanov Dmitry on 24.09.2018.
//  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
//

import UIKit

class FaceBookLoginCell: UITableViewCell {

    @IBOutlet weak var facebookLoginView: UIView!
    @IBOutlet weak var faceButton: UIButton!
    
    @IBAction func facebookButtonAction(_ sender: UIButton) {
        
        print("Facebook Login")
    }
    func setupLoginWithFacebook() {
        facebookLoginView.backgroundColor = .clear
    }
    
}
