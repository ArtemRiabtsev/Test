//
//  ControllersEnum.swift
//  Test
//
//  Created by imac on 4/3/19.
//  Copyright © 2019 imac. All rights reserved.
//

import UIKit

enum ControllerType: String {
    case registerViewController = "RegisterViewProtocol"
    case productsViewController = "ProductsViewController"
    case detailViewController = "DetailViewController"
    case reviewViewController = "ReviewViewController"
    
    func instantiateViewController() -> UIViewController {
        let _storyboard = UIStoryboard(name: storyboardIdentifire, bundle: Bundle.main)
        return _storyboard.instantiateViewController(withIdentifier: self.rawValue)
    }
}
