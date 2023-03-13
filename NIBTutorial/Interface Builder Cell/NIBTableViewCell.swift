//
//  NIBTableViewCell.swift
//  NIBTutorial
//
//  Created by Adrian Creteanu on 13.03.2023.
//

import UIKit

class NIBTableViewCell: UITableViewCell {
    
    @IBOutlet var label: UILabel!
    
    static let cellIdentifier = "NIBTableViewCellIdentifier"

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
