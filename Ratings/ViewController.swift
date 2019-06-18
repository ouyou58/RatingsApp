//
//  ViewController.swift
//  Ratings
//
//  Created by ouyou on 2019/06/18.
//  Copyright © 2019 ouyou. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func reviewAction(_ sender: UIButton) {
        
        SKStoreReviewController.requestReview()
    }
    
}

