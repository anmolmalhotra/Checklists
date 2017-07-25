//
//  AppDelegate.swift
//  Checklists
//
//  Created by Anmol Malhotra on 25/07/17.
//  Copyright © 2017 Anmol Malhotra. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        
        let viewController = ViewController()
        let navController = UINavigationController(rootViewController: viewController)
        window?.rootViewController = navController
        
        return true
    }
}

