//
//  HomeViewController.swift
//  UIKit-SwiftUI
//
//  Created by DaiDai on 2023/9/7.
//

import UIKit

class HomeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
            
        view.backgroundColor = .cyan
    }
    
    @IBAction func wholeAction(_ sender: Any) {
        
        let sb = UIStoryboard(name: "SampleStoryboard", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "WholeViewController")
        navigationController?.pushViewController(vc, animated: true)
        
    }
}
