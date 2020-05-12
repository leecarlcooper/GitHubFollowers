//
//  GFError.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 5/6/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import Foundation

enum GFError: String, Error {   // raw value of String and conforms to Error protocol
    case invalidUsername = "This username created an invliad request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connections."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You've already favorited this user."
}
