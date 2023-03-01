//
//  UIColor+Default.swift
//  WebsiteFilter
//
//  Created by Antomated on 25.02.2022.
//

import UIKit

extension UIColor {
    static var tintColor: UIColor {
        if #available(iOS 13.0, *) {
            return .label
        } else {
            return .white
        }
    }

    static var backgroundColor: UIColor {
        if #available(iOS 13.0, *) {
            return .systemBackground
        } else {
            return .black
        }
    }
}
