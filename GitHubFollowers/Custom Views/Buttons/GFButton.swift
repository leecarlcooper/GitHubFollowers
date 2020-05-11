//
//  GFButton.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 4/27/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    // needed when being called from storyboard. n/a for this app for now
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)    //.zero defers size to auto layout
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        setTitleColor(.white, for: .normal)
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)    // dynamic type (to feel like an apple app)
        translatesAutoresizingMaskIntoConstraints = false  // in order to use auto layout
    }
    
    func set(backgroundColor: UIColor, title: String) {
        self.backgroundColor = backgroundColor
        setTitle(title, for: .normal)
    }
    
}
