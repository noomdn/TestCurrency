//
//  CustomTableViewController.swift
//  TestCurrency
//
//  Created by jennifersoft_th on 31/1/2566 BE.
//

import UIKit

class CustomTableViewController: UITableViewController {
    
    var registerCell = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for item in registerCell {
            self.tableView.register(UINib(nibName: item, bundle: nil) , forCellReuseIdentifier: item)
        }
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
 

}
