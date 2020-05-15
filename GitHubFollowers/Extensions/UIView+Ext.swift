//
//  UIView+Ext.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 5/15/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
