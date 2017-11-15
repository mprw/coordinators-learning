//
//  AppCoordinator.swift
//  AppCoordinatorsLearning
//
//  Created by Martyn on 9/27/17.
//  Copyright © 2017 Martyn. All rights reserved.
//

import Foundation
import UIKit

final class AppCoordinator: Coordinator {
    
    func start() {
        showStartController()
    }
    
    fileprivate func showStartController() {
        let coordinator: StartScreenCoordinator = StartScreenCoordinator(navigationController: navigationController)
        childCoordinators.append(coordinator)
        coordinator.start()
    }
}
