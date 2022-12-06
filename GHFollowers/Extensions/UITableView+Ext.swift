//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Esraa Khaled   on 06/12/2022.
//  Copyright © 2022 Sean Allen. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
