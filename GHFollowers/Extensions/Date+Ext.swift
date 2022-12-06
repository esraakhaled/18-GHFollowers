//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Esraa Khaled   on 29/11/2022.
//  Copyright © 2022 Sean Allen. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
