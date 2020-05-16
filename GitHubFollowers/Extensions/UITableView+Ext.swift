//
//  UITableView+Ext.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 5/15/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
