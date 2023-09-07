//
//  TabBarController.swift
//  UIKit-SwiftUI
//
//  Created by DaiDai on 2023/9/7.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBar.backgroundColor = .white
        
        let homeVC = HomeViewController(nibName: "HomeViewController", bundle: nil).embedNavigationController()
        homeVC.tabBarItem = TabBarItem.home.tabBarItem()
        
        let sb = UIStoryboard(name: "SwiftUIStoryboard", bundle: nil)
        let swiftUIVC = sb.instantiateViewController(withIdentifier: "SwiftUIViewController").embedNavigationController()
        swiftUIVC.tabBarItem = TabBarItem.swiftUI.tabBarItem()
        
        viewControllers = [homeVC, swiftUIVC]
    }
}

enum TabBarItem {
    case home
    case swiftUI
    
    var title: String {
        switch self {
        case .home: return "首頁"
        case .swiftUI: return "SwiftUI"
        }
    }
    
    var image: UIImage? {
        switch self {
        case .home: return UIImage(systemName: "house")
        case .swiftUI: return UIImage(systemName: "swift")
        }
    }
    
    var selectedImage: UIImage? {
        switch self {
        case .home: return UIImage(systemName: "house.fill")
        case .swiftUI: return UIImage(systemName: "swift")
        }
    }
    
    func tabBarItem() -> UITabBarItem {
        return UITabBarItem(title: title, image: image, selectedImage: selectedImage)
    }
}

