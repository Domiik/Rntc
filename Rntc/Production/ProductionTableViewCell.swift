//
//  ProductionTableViewCell.swift
//  Rntc
//
//  Created by Domiik on 25.02.2021.
//

import UIKit

class ProductionTableViewCell: UITableViewCell {

    @IBOutlet weak var objectImageView: UIImageView!
    @IBOutlet weak var nameObjectLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}