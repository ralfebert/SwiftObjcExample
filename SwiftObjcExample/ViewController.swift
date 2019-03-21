//
//  ViewController.swift
//  SwiftObjcExample
//
//  Created by Ralf Ebert on 21.03.19.
//  Copyright © 2019 Ralf Ebert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        HelloFromObjc().hello(withName: "Bob")

    }

}
