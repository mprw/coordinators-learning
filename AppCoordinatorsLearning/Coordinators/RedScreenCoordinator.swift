//
//  RedScreenCoordinator.swift
//  AppCoordinatorsLearning
//
//  Created by Martyn on 9/27/17.
//  Copyright © 2017 Martyn. All rights reserved.
//

import Foundation
import UIKit

class RedScreenCoordinator: Coordinator {
    
    func start() {
        let viewController = RedScreenViewController()
        navigationController?.pushViewController(viewController, animated: true)
    }
}
