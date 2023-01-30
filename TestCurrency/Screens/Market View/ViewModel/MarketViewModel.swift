//
//  MarketViewModel.swift
//  TestCurrency
//
//  Created by jennifersoft_th on 31/1/2566 BE.
//

import Foundation
import UIKit
import SwiftyJSON

class MarketViewModel {
    
    func onLoadAPI(Complation:@escaping(JSON)->Void ,Error:@escaping(String)->Void){
        APIService.shared.fetchCurrency { json in
            Complation(json)
        } Error: { error in
            Error(error)
        }
    }
     
//    func renderTableCell(_ tableView: UITableView, customCell :MarketCustomCell, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: customCell.nibName, for: indexPath) as! MarketTableViewCell
//        cell.currencyLabel.text = customCell.currencyNameLabel.text
//        cell.priceLabel.text = customCell.priceLabel.text
//        return cell
//    }
}
