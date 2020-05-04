//
//  GFTextField.swift
//  GitHubFollowers
//
//  Created by Lee Cooper on 4/27/20.
//  Copyright © 2020 Lee Cooper. All rights reserved.
//

import UIKit

class GFTextField: UITextField {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    // story board initializer. Xcode suggests this as a Fix
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        
        layer.cornerRadius = 10
        layer.borderWidth = 2
        layer.borderColor = UIColor.systemGray4.cgColor    // for layers need to spell out cgColor for core graphics
        
        textColor = .label
        tintColor = .label
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true   // font will shrink if can't quite fit
        minimumFontSize = 12 // down to 12 font size
        
        backgroundColor = .tertiarySystemBackground
        autocorrectionType = .no   // not for usernames
        returnKeyType = .go
        placeholder = "Enter a username"
    }
    
}
