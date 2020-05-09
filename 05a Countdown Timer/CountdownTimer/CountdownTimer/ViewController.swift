//
//  ViewController.swift
//  CountdownTimer
//
//  Created by Judah Hudson on 11/20/19.
//  Copyright © 2019 Judah Hudson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 30

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateCounter), userInfo: nil, repeats: true)
    }
    
    @objc func updateCounter() {
    //example functionality
    if counter > 0 {
        print(counter)
        counter -= 1
    }
    }
}

