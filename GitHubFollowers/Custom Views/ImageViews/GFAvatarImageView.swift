//
//  GFAvatarImageView.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 4/30/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let cache = NetworkManager.shared.cache
    
    let placeholderImage = Images.placeholder

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true     // so actual image has corner radius
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
        
}
