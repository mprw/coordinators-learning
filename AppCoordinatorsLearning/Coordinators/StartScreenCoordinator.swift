//
//  StartScreenCoordinator.swift
//  AppCoordinatorsLearning
//
//  Created by Martyn on 9/27/17.
//  Copyright © 2017 Martyn. All rights reserved.
//

import Foundation
import UIKit

class StartScreenCoordinator: Coordinator {
    
    let isDone = true
    
    func start() {
        let controller = StartScreenViewController()
        controller.delegate = self
        childCoordinators.append(self)
        navigationController?.pushViewController(controller, animated: true)
    }
    
    fileprivate func showGreenScreenViewController() {
        let coordinator: GreenScreenCoordinator = GreenScreenCoordinator(navigationController: navigationController)
        coordinator.start()
        childCoordinators.append(coordinator)
    }
    
    fileprivate func showBlueScreenViewController() {
        let coordinator: BlueScreenCoordinator = BlueScreenCoordinator(navigationController: navigationController)
        coordinator.start()
        childCoordinators.append(coordinator)
    }
    
    fileprivate func showRedScreenViewController() {
        let coordinator: RedScreenCoordinator = RedScreenCoordinator(navigationController: navigationController)
        coordinator.start()
        childCoordinators.append(coordinator)
    }
}

extension StartScreenCoordinator: StartScreenViewControllerDelegate {
    func showGreenScreen() {
        showGreenScreenViewController()
    }
    
    func showRedScreen() {
        showRedScreenViewController()
    }
    
    func showBlueScreen() {
        showBlueScreenViewController()
    }
}
