//
//  BlueScreenViewController.swift
//  AppCoordinatorsLearning
//
//  Created by Martyn on 9/27/17.
//  Copyright © 2017 Martyn. All rights reserved.
//

import UIKit
import RxSwift

class BlueScreenViewController: UIViewController {
    
    @IBOutlet weak var mainLabel: UILabel!
    
    private var viewModel: BlueScreenViewModelType!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    convenience init(viewModel: BlueScreenViewModelType) {
        self.init()
        self.viewModel = viewModel
    }
    
}
