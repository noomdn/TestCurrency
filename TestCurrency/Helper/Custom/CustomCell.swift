//
//  CustomCell.swift
//  TestCurrency
//
//  Created by jennifersoft_th on 31/1/2566 BE.
//

import Foundation
import UIKit

class CustomCell {
    
    var tableCell:UITableViewCell!
    var height:CGFloat = CGFloat(50)
    var nibName:String!
    
    init(TableCell tableCell:UITableViewCell){
        self.tableCell = tableCell
        switch tableCell {
            case is MarketTableViewCell:
                self.nibName = "CurrencyTableViewCell"
            default:
                self.nibName = ""
                fatalError("table cell not found.")
            break
        }
    }
}
