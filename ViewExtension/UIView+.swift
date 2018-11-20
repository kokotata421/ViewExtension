//
//  UIView+Extension.swift
//  ViewExtension
//
//  Created by Kota Kawanishi on 2018/11/20.
//  Copyright © 2018年 Kota Kawanishi. All rights reserved.
//

import UIKit


extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return self.cornerRadius
        }
        set (newValue) {
            self.layer.cornerRadius = newValue
        }
    }
}
