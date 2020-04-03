//
//  MayurViewController.swift
//  UITabBarController2
//
//  Created by Mayur Mori on 14/09/19.
//  Copyright © 2019 Mayur Mori. All rights reserved.
//

import UIKit

class MayurViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let tabBar = self.tabBarController?.tabBar else { return }
        tabBar.tintColor = UIColor.white
        tabBar.barTintColor = UIColor.black
        tabBar.unselectedItemTintColor = UIColor.red
        guard let tabBarItem = self.tabBarItem else { return }
        tabBarItem.badgeValue = "123"
        tabBarItem.badgeColor = UIColor.blue
    }
}
