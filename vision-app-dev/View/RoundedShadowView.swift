//
//  RoundedShadowView.swift
//  vision-app-dev
//
//  Created by Christian Solis-Shepperson on 6/16/18.
//  Copyright © 2018 Christian Solis-Shepperson. All rights reserved.
//

import UIKit
@IBDesignable

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }
    
    override func prepareForInterfaceBuilder() {
        awakeFromNib()
    }

}
