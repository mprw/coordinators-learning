//
//  RedScreenViewController.swift
//  AppCoordinatorsLearning
//
//  Created by Martyn on 9/27/17.
//  Copyright © 2017 Martyn. All rights reserved.
//

import UIKit

class RedScreenViewController: UIViewController {
    
    private var viewModel: RedScreenViewModelType!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    convenience init(viewModel: RedScreenViewModelType) {
        self.init()
        self.viewModel = viewModel
    }
}
