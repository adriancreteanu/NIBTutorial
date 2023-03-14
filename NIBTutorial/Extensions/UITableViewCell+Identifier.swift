//
//  UITableViewCell+Identifier.swift
//  NIBTutorial
//
//  Created by Adrian Creteanu on 14.03.2023.
//

import UIKit

extension UITableViewCell {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
