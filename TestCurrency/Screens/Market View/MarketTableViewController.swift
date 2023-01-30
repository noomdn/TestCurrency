//
//  MarketTableViewController.swift
//  TestCurrency
//
//  Created by jennifersoft_th on 31/1/2566 BE.
//

import UIKit

class MarketTableViewController: CustomTableViewController {
    
    var tableCell = [CustomCell]()
    let viewModel = MarketViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()
 
    }
 
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 1
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return UITableViewCell()
    }
    
 

}
