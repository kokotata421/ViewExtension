//
//  NSObject+.swift
//  ViewExtension
//
//  Created by Kota Kawanishi on 2018/11/20.
//  Copyright © 2018年 Kota Kawanishi. All rights reserved.
//

import Foundation

public protocol ClassNameProtocol {
    static var className: String { get }
    var className: String { get }
}

public extension ClassNameProtocol {
    public static var className: String {
        return String(describing: self)
    }
    
    public var className: String {
        return type(of: self).className
    }
}

extension NSObject: ClassNameProtocol {}


