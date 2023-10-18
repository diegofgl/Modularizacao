//
//  ViewController.swift
//  AppMain
//
//  Created by Diego Rodrigues on 17/10/23.
//

import UIKit
import ChartFeature

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func schowGrafico(_ sender: Any) {
        navigationController?.pushViewController(ChartViewController(), animated: true)
    }
}

