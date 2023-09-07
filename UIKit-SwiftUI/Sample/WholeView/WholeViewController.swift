//
//  WholeViewController.swift
//  UIKit-SwiftUI
//
//  Created by DaiDai on 2023/9/8.
//

import UIKit
import SwiftUI

class WholeViewController: UIViewController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        hidesBottomBarWhenPushed = true
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        hidesBottomBarWhenPushed = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBSegueAction func wholeSwiftUI(_ coder: NSCoder) -> UIViewController? {
        
        return UIHostingController(coder: coder, rootView: WholeView())
    }
}
