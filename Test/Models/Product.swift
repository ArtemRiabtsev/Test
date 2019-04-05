//
//  Product.swift
//  Test
//
//  Created by imac on 3/28/19.
//  Copyright © 2019 imac. All rights reserved.
//

import Foundation

typealias ProductList = [Product]

struct Product: Codable {
    let id: Int
    let title, img, text: String
}
