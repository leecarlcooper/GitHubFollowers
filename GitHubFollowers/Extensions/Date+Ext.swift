//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 5/11/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
