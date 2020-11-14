////  ViewController.swift
//  ExamplePod
//
//  Created by Naveen.K on 14/11/20.
//  
//

import UIKit
import Custom_pod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        debugPrint(SmpClass.sum(10, 4))
    }


}

