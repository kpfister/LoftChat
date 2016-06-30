//
//  customImageView.swift
//  Loft Chat
//
//  Created by Karl Pfister on 6/30/16.
//  Copyright © 2016 Karl Pfister. All rights reserved.
//

import UIKit
@IBDesignable
class customImageView: UIImageView {
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            setUpView()
        }
    }
    
    func setUpView() {
        self.layer.cornerRadius = cornerRadius
        self.layer.masksToBounds = true
        
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setUpView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
    }
}
