//
//  ViewController.swift
//  SwiftObjcExample
//
//  Created by Ralf Ebert on 21.03.19.
//  Copyright © 2019 Ralf Ebert. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {

    @IBAction func greet() {
        GreeterObjc().greet(withName: "Bob")
        GreeterSwift().greet(name: "Bob")
    }
    
}
