//
//  TableViewController.swift
//  TestTableView
//
//  Created by Nugumanov Dmitry on 23.09.2018.
//  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.backgroundColor = #colorLiteral(red: 0.1098039216, green: 0.6941176471, blue: 0.5803921569, alpha: 1)
        tableView.allowsSelection = false
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        tableView.separatorStyle = .none
        
        switch indexPath.row {
        case 0:
            let cell = Bundle.main.loadNibNamed("WelcomeCell", owner: self, options: nil)?.first as! WelcomeCell
            cell.backgroundColor = .clear
            
            return cell
            
        case 1:
            let cell = Bundle.main.loadNibNamed("FaceBookLoginCell", owner: self, options: nil)?.first as! FaceBookLoginCell
            cell.backgroundColor = .clear
            
            return cell
            
        case 2:
            let cell = Bundle.main.loadNibNamed("WelcomeCell", owner: self, options: nil)?[1] as! WelcomeCell
            cell.backgroundColor = .clear
            
            return cell
            
        case 3:
            let cell = Bundle.main.loadNibNamed("LoginPasswordCell", owner: self, options: nil)?.first as! LoginPasswordCell
            cell.backgroundColor = #colorLiteral(red: 0.1098039216, green: 0.6941176471, blue: 0.5803921569, alpha: 1)
            cell.layer.cornerRadius = 15
            cell.contentMode = .scaleAspectFill
            cell.layer.masksToBounds = true
            cell.setupLoginCell()
            
            return cell
        case 4:
            let cell = Bundle.main.loadNibNamed("LoginPasswordCell", owner: self, options: nil)?[1] as! LoginPasswordCell
            cell.backgroundColor = #colorLiteral(red: 0.1098039216, green: 0.6941176471, blue: 0.5803921569, alpha: 1)
            cell.layer.cornerRadius = 15
            cell.contentMode = .scaleAspectFill
            cell.layer.masksToBounds = true
            cell.setupPaswwordCell()
            
            return cell
        
        case 5:
            let cell = Bundle.main.loadNibNamed("FaceBookLoginCell", owner: self, options: nil)?[1] as! FaceBookLoginCell
            
            cell.backgroundColor = .clear
            cell.setupForgottenCell()
            
            return cell
            
        default:
            break
        }
        
        return UITableViewCell()
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        switch indexPath.row {
        case 0:
            return 120
        case 1:
            return 80
        case 2:
            return 100
        case 3:
            return 80
        case 4:
            return 80
        case 5:
            return 80
        default:
            return 80
            
        }
    }
}
