//
//  User.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 4/28/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var followers: Int
    var following: Int
    var createdAt: String
}
