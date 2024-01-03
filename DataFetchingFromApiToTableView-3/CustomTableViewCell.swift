//
//  CustomTableViewCell.swift
//  DataFetchingFromApiToTableView-3
//
//  Created by Mac on 21/12/23.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var userIdLabel: UILabel!
    
    @IBOutlet weak var idLabel: UILabel!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var completed: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
