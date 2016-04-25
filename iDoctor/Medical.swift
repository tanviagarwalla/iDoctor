//
//  Medical.swift
//  iDoctor
//
//  Created by Tanvi Agarwalla on 4/24/16.
//  Copyright © 2016 Tanvi Agarwalla. All rights reserved.
//

import Foundation

class Medical: UIViewController {
    
    override func viewDidLoad() {
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}