//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 4/28/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import Foundation

struct Follower: Codable {
    var login: String
    var avatarUrl: String    // in Swifty camelcase instead of JSON avatar_url snake case; use decoder
}
