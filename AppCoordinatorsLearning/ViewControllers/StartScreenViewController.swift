//
//  StartScreenViewController.swift
//  AppCoordinatorsLearning
//
//  Created by Martyn on 9/27/17.
//  Copyright © 2017 Martyn. All rights reserved.
//

import UIKit

protocol StartScreenViewControllerDelegate: class {
    func showGreenScreen()
    func showRedScreen()
    func showBlueScreen()
}

class StartScreenViewController: UIViewController {
    
    weak var delegate: StartScreenViewControllerDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToGreen(_ sender: Any) {
        delegate?.showGreenScreen()
    }
    
    @IBAction func goToBlue(_ sender: Any) {
        delegate?.showBlueScreen()
    }
    
    @IBAction func goToRed(_ sender: Any) {
        delegate?.showRedScreen()
    }
}
