//
//  ProgramaticCell.swift
//  NIBTutorial
//
//  Created by Adrian Creteanu on 13.03.2023.
//

import UIKit

class ProgramaticCell: UITableViewCell {
    private var label = UILabel()
    
    static let cellIdentifier = "ProgramaticCellIdentifier"

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        setup()
    }
    
    func setup() {
        contentView.addSubview(label)
        
        label.text = "Programatic Cell Label"
        label.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            label.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            label.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 20),
            label.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -20)
        ])
    }
}
