//
//  ProductClient.swift
//  Test
//
//  Created by imac on 3/28/19.
//  Copyright © 2019 imac. All rights reserved.
//

import Foundation

final class ProductClient: APIClient {
    private var token: String? {
        return Settings.token
    }
    
    func enterData(endpoint: ProductEndpoint, completion: @escaping (Either<ResultObj>) -> Void) {
        let request = endpoint.request(.post, token: token)
        general(request, completion: completion)
    }
    func products(endpoint: ProductEndpoint, completion: @escaping (Either<ProductList>) -> Void) {
        let request = endpoint.request(.get, token: token)
        general(request, completion: completion)
    }
    func reviews(endpoint: ProductEndpoint, completion: @escaping (Either<ReviewList>) -> Void) {
        let request = endpoint.request(.get, token: token)
        general(request, completion: completion)
    }
}

enum Method: String {
    case post = "POST"
    case get = "GET"
}
