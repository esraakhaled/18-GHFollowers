//
//  GFError.swift
//  GHFollowers
//
//  Created by Esraa Khaled   on 25/11/2022.
//  Copyright © 2022 Sean Allen. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername    = "This username created an invalid request. Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection"
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "The data received from the server was invalid. Please try again."
    case unableToFavorite   = "There was an error favoriting this user. please try again."
    case alreadyinFavorites = "You've already favorited this user. You must REALLY like them!"
}

