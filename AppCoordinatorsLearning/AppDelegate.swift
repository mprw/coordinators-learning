//
//  AppDelegate.swift
//  AppCoordinatorsLearning
//
//  Created by Martyn on 9/27/17.
//  Copyright © 2017 Martyn. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        
        let navigationController = UINavigationController()
        window?.rootViewController = navigationController
        
        let coordinator: AppCoordinator = AppCoordinator(navigationController: navigationController)
        coordinator.start()
        
        window?.makeKeyAndVisible()
        
        return true
    }
}

