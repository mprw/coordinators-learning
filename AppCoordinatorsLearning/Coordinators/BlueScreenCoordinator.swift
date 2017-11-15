//
//  BlueScreenCoordinator.swift
//  AppCoordinatorsLearning
//
//  Created by Martyn on 9/27/17.
//  Copyright © 2017 Martyn. All rights reserved.
//

import Foundation
import UIKit

class BlueScreenCoordinator: Coordinator {
    
    func start() {
        let viewController = BlueScreenViewController()
        navigationController?.pushViewController(viewController, animated: true)
    }
}
