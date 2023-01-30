//
//  MarketTableViewCell.swift
//  TestCurrency
//
//  Created by jennifersoft_th on 31/1/2566 BE.
//

import UIKit

class MarketTableViewCell: UITableViewCell {

    @IBOutlet weak var marketNameLabel: UILabel!
    @IBOutlet weak var marketPriceLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
