//
//  Product.swift
//  TechShopApp
//
//  Created by ivan ruwido  on 14.11.23.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "iPhone 14", image: "product1", price: 1099),
                   Product(name: "Apple Watch", image: "product2", price: 399),
                   Product(name: "AirPods", image: "product3", price: 249),
                   Product(name: "Galaxy S23", image: "product4", price: 1099),
                   Product(name: "Keyboard", image: "product5", price: 99),
                   Product(name: "HomePod", image: "product6", price: 149),
                   Product(name: "VisionPro", image: "product7", price: 2999),
                   Product(name: "Oculus", image: "product8", price: 1499)]
