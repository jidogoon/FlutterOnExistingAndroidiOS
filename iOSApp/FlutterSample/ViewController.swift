//
//  ViewController.swift
//  FlutterSample
//
//  Created by jidogoon on 2019. 5. 24..
//  Copyright © 2019년 jidogoon. All rights reserved.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction @objc func btnFlutter(_ sender: UIButton) {
        let flutterEngine = (UIApplication.shared.delegate as? AppDelegate)?.flutterEngine;
        let flutterViewController = FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)!;
        self.present(flutterViewController, animated: false, completion: nil)
    }
}

