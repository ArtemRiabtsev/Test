//
//  User.swift
//  Test
//
//  Created by imac on 3/28/19.
//  Copyright © 2019 imac. All rights reserved.
//

import Foundation

struct User: Codable {
    let username, password: String
    init(name: String, pass: String) {
        username = name
        password = pass
    }
}
