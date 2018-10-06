//
//  SamsungProduct.swift
//  mvc
//
//  Created by Zach Cervi on 10/6/18.
//  Copyright © 2018 Zach Cervi. All rights reserved.
//

import Foundation

class SamsungProduct {
    public private(set) var name:String
    public private(set) var color: String
    public private(set) var price:Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
    let samsungProduct = SamsungProduct(name: "Galaxy S8", color: "Black", price: 800.99)
    
}
