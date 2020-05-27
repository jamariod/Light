//
//  ViewController.swift
//  Light
//
//  Created by Jamario Davis on 5/27/20.
//  Copyright © 2020 KAYCAM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        update()
    }

    @IBAction func buttonPressed(_ sender: Any) {
     lightOn = !lightOn
      update()
    }
    func update() {
     view.backgroundColor = lightOn ? .white : .black
    }
}

