//
//  GFTabBarController.swift
//  GHFollowers
//
//  Created by Esraa Khaled   on 03/12/2022.
//  Copyright © 2022 Sean Allen. All rights reserved.
//

import UIKit

class GFTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UINavigationBar.appearance().tintColor = .systemGreen
        viewControllers          = [createSearchNC(), createFavoritesNC()]
    }
    
    
    func createSearchNC() -> UINavigationController {
        let searchVC        = SearchVC()
        searchVC.title      = "Search"
        searchVC.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        
        return UINavigationController(rootViewController: searchVC)
    }
    
    
    func createFavoritesNC() -> UINavigationController {
        let favoritesListVC         = FavoritesListVC()
        favoritesListVC.title       = "Favorites"
        favoritesListVC.tabBarItem  = UITabBarItem(tabBarSystemItem: .favorites, tag: 1)
        
        return UINavigationController(rootViewController: favoritesListVC)
    }
}
