//
//  GreenScreenCoordinator.swift
//  AppCoordinatorsLearning
//
//  Created by Martyn on 9/27/17.
//  Copyright © 2017 Martyn. All rights reserved.
//

import Foundation
import UIKit

class GreenScreenCoordinator: Coordinator {
    
    func start() {
        let viewModel = GreenScreenViewModel()
        let viewController = GreenScreenViewController()
        navigationController?.pushViewController(viewController, animated: true)
    }
}
