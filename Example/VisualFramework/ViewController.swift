//
//  ViewController.swift
//  VisualFramework
//
//  Created by kj.sa@tenqube.com on 03/04/2019.
//  Copyright (c) 2019 kj.sa@tenqube.com. All rights reserved.
//

import UIKit
import VisualFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        VisualService.startVisual(caller: self)
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

