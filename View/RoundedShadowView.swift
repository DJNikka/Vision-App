//
//  RoundedShadowView.swift
//  vision-app-dev
//
//  Created by Konstantine Piterman on 9/25/17.
//  Copyright © 2017 Konstantine Piterman. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
        
        
    }
    
}
