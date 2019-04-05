//
//  ResultObj.swift
//  Test
//
//  Created by imac on 3/28/19.
//  Copyright © 2019 imac. All rights reserved.
//

import Foundation

struct ResultObj: Codable {
    let success: Bool?
    let token: String?
    
    init(_ dictionary: Dictionary<String, Any>) {
        success = dictionary["success"] as? Bool
        token = dictionary["token"] as? String
    }
}
