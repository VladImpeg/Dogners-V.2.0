//
//  DesignableButton.swift
//  Dognerse
//
//  Created by Vlad Kovryzhenko on 3/2/17.
//  Copyright © 2017 Vlad Kovryzhenko. All rights reserved.
//

import UIKit

@IBDesignable class DesignableButton: UIButton {
    
    @IBInspectable var borderWidth: CGFloat = 0.0{ // This allow to have border to the button
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0.0{ // This allow to have rounded Corners to the button
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear{ // This allow to have border to a color
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
}
