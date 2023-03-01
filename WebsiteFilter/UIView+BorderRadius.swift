//
//  UIView+BorderRadius.swift
//  WebsiteFilter
//
//  Created by Antomated on 23.02.2022.
//

import UIKit

extension UIView {
    func addRoundedBorder() {
        layer.cornerRadius = 5
        layer.borderColor = UIColor.tintColor.cgColor
        layer.borderWidth = 2
    }
}
