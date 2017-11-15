//
//  GreenScreenViewController.swift
//  AppCoordinatorsLearning
//
//  Created by Martyn on 9/27/17.
//  Copyright © 2017 Martyn. All rights reserved.
//

import UIKit

class GreenScreenViewController: UIViewController {
    
    private var viewModel: GreenScreenViewModelType!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    convenience init(viewModel: GreenScreenViewModelType) {
        self.init()
        self.viewModel = viewModel
    }
}
