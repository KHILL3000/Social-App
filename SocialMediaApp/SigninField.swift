//
//  SigninField.swift
//  SocialMediaApp
//
//  Created by Kristian Hill on 1/13/17.
//  Copyright © 2017 KristianH. All rights reserved.
//

import UIKit

class SigninField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.2).cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 3.0
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }

}
