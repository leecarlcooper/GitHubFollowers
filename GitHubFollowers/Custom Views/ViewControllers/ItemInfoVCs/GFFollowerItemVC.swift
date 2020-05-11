//
//  GFFollowerItemVC.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 5/11/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(backgroundColor: .systemGreen, title: "Get Followers")
    }
    
}
