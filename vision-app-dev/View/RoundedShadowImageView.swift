//
//  RoundedShadowImageView.swift
//  vision-app-dev
//
//  Created by Christian Solis-Shepperson on 6/16/18.
//  Copyright © 2018 Christian Solis-Shepperson. All rights reserved.
//

import UIKit
@IBDesignable

class RoundedShadowImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = 15
    }
    
    override func prepareForInterfaceBuilder() {
        awakeFromNib()
    }

}
