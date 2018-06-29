//
//  CustomButton.swift
//  CustomButtonFramework
//
//  Created by vishal modem on 6/28/18.
//  Copyright © 2018 vishal modem. All rights reserved.
//

import UIKit

@IBDesignable
public class CustomButton: UIButton {
    @IBInspectable
    public var radius : CGFloat = 10
     public var size: CGFloat = 16
   
    override public func layoutSublayers(of layer: CALayer) {
        super.layoutSublayers(of: layer)
        layer.cornerRadius = radius
    }
    public override func prepareForInterfaceBuilder() {
        titleLabel?.font = UIFont(name: "SFUIText-Regular", size: size)
    }
    
}
