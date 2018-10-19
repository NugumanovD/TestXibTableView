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
        tableView.delegate = self
        tableView.allowsSelection = false
        tableView.backgroundColor = #colorLiteral(red: 0.1098039216, green: 0.6941176471, blue: 0.5803921569, alpha: 1)
        navigationController?.navigationBar.barTintColor = #colorLiteral(red: 0.1098039216, green: 0.6941176471, blue: 0.5803921569, alpha: 1)
        registerCell()
        setupLoginButtonNavigationBar()
        setupBackBarButton()
    }
    
    func setupLoginButtonNavigationBar() {
        let loginButton = UIButton.init(type: .system)
        
        loginButton.setTitle("LOGIN", for: .normal)
        loginButton.setTitleColor(.white, for: .normal)
        loginButton.frame = CGRect(x:0, y:0, width:85, height:25)
        loginButton.layer.borderWidth = 1
        loginButton.layer.cornerRadius = 5
        loginButton.layer.borderColor = UIColor.white.cgColor
        loginButton.alpha = 0.5
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: loginButton)
    }
    
    func setupBackBarButton() {
        let backButton = UIButton.init(type: .system)
        let image = UIImage(named: "backButton")
        backButton.setBackgroundImage(image!, for: .normal)
        
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(customView: backButton)
    }
    
    func inset() {
        
    }
    
    func registerCell() {
        tableView.register(WelcomeCell.nib, forCellReuseIdentifier: WelcomeCell.identifier)
        tableView.register(FaceBookLoginCell.nib, forCellReuseIdentifier: FaceBookLoginCell.identifier)
        tableView.register(OrLabel.nib, forCellReuseIdentifier: OrLabel.identifier)
        tableView.register(EmailCell.nib, forCellReuseIdentifier: EmailCell.identifier)
        tableView.register(PasswordCell.nib, forCellReuseIdentifier: PasswordCell.identifier)
        tableView.register(ForgotPassword.nib, forCellReuseIdentifier: ForgotPassword.identifier)
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        tableView.separatorStyle = .none
        
        switch indexPath.row {
        case 0:
            let cell = tableView.dequeueReusableCell(withIdentifier: WelcomeCell.identifier, for: indexPath) as! WelcomeCell 
            cell.backgroundColor = .clear
            
            return cell
            
        case 1:
            let cell = tableView.dequeueReusableCell(withIdentifier: FaceBookLoginCell.identifier, for: indexPath) as! FaceBookLoginCell
            cell.backgroundColor = .clear
            
            return cell
        
        case 2:
            let cell = tableView.dequeueReusableCell(withIdentifier: OrLabel.identifier, for: indexPath) as! OrLabel
            cell.backgroundColor = .clear
            cell.setupOrLabelCell()
            return cell
            
        case 3:
            let cell = tableView.dequeueReusableCell(withIdentifier: EmailCell.identifier, for: indexPath) as! EmailCell
            cell.setupLoginCell()
            cell.backgroundColor = .clear
            
            return cell
            
        case 4:
            let cell = tableView.dequeueReusableCell(withIdentifier: PasswordCell.identifier, for: indexPath) as! PasswordCell
            cell.setupPasswordCell()
            cell.backgroundColor = .clear
            
            return cell
        case 5:
            let cell = tableView.dequeueReusableCell(withIdentifier: ForgotPassword.identifier, for: indexPath) as! ForgotPassword
            cell.setupForgotCell()
            cell.backgroundColor = .clear
            
            
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
            return 70
        case 2:
            return 85
        case 3:
            return 85
        case 4:
            return 85
        case 5:
            return 120
        default:
            return 80
        }
    }
}
