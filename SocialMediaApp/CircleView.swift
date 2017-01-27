//
//  CircleView.swift
//  SocialMediaApp
//
//  Created by Kristian Hill on 1/20/17.
//  Copyright © 2017 KristianH. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }
        
    

}
