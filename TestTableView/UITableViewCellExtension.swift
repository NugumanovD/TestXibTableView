//
//  Extension.swift
//  TestTableView
//
//  Created by Nugumanov Dmitry on 10/16/18.
//  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
//

import UIKit

extension UITableViewCell {
    static var nib: UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
    
    static var identifier: String {
        return String(describing: self)
    }
}
