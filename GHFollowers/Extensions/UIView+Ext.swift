//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Esraa Khaled   on 04/12/2022.
//  Copyright © 2022 Sean Allen. All rights reserved.
//

import UIKit

extension UIView {
    
    func pinToEdges(of superView: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: superView.topAnchor),
            leadingAnchor.constraint(equalTo: superView.leadingAnchor),
            trailingAnchor.constraint(equalTo: superView.trailingAnchor),
            bottomAnchor.constraint(equalTo: superView.bottomAnchor)
        ])
    }
    
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
        
    }
}
