////
////  TableView.swift
////  TestTableView
////
////  Created by Nugumanov Dmitry on 10/14/18.
////  Copyright © 2018 Nugumanov Dmitry. All rights reserved.
////
//
//import Foundation
//import UIKit
//
//class TableView: UIViewController, UITableViewDataSource, UITableViewDelegate {
//    var tableView = UITableView()
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        tableView.delegate = self
//        tableView.dataSource = self
//        registerCell()
//    }
//    
//    func registerCell() {
//        tableView.register(WelcomeCell.self, forCellReuseIdentifier: "WelcomeCell")
//        tableView.register(WelcomeCell.self, forCellReuseIdentifier: "OrLabel")
//    }
//    
//    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 6
//    }
//    
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! WelcomeCell
//        
//        
//        
//        
//        return cell
//    }
//    
//    
//    
//    
//}
