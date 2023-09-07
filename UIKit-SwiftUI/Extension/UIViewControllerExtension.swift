//
//  UIViewControllerExtension.swift
//  UIKit-SwiftUI
//
//  Created by DaiDai on 2023/9/7.
//

import UIKit

extension UIViewController {
    func embedNavigationController() -> UINavigationController {
        return UINavigationController(rootViewController: self)
    }
}
