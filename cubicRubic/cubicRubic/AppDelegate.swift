//
//  AppDelegate.swift
//  cubicRubic
//
//  Created by Юра on 23.03.17.
//  Copyright © 2017 Юра. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        initializeWindow()
        initializeMainVC()
        
        return true
    }
    
    func initializeWindow() {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
    }
    
    func initializeMainVC() {
        let mainVC = MainVC(nibName: "MainVC", bundle: nil)
        let navigationController = UINavigationController(rootViewController: mainVC)
        window?.rootViewController = navigationController
    }



}

