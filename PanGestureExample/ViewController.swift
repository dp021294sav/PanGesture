//
//  ViewController.swift
//  PanGestureExample
//
//  Created by Андрей Сергиенко on 12/3/18.
//  Copyright © 2018 Андрей Сергиенко. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var blueView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func greenViewPanRecognized(_ sender: UIPanGestureRecognizer) {
        let point = sender.location(in: view)
        greenView.center = point
    }
    
    @IBAction func blueViewPanRecognized(_ sender: UIPanGestureRecognizer) {
        let point = sender.location(in: view)
        blueView.center = point
    }
    
    
}

