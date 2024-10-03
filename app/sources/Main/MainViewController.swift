//
//  MainViewController.swift
//  SimpleApp
//
//  Created by Stanislav Lemeshaev on 29.09.2024.
//  Copyright © 2024 iOS Diving. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let customView = UIView()
        
        let viewWidth: CGFloat = 100
        let viewHeight: CGFloat = 100
        
        customView.frame = CGRect(
            x: (view.bounds.width - viewWidth) / 2,
            y: (view.bounds.height - viewHeight) / 2,
            width: viewWidth,
            height: viewHeight
        )
        
        view.addSubview(customView)
        
        customView.backgroundColor = .red
        customView.layer.backgroundColor = UIColor.blue.cgColor
    }
}
