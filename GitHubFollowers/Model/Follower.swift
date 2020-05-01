//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 4/28/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {    // conform to Hashable for diffable data source; strings make it hashable; don't need to implement custom hash function so let it be done automatically
    var login: String
    var avatarUrl: String    // in Swifty camelcase instead of JSON avatar_url snake case; use decoder
}
