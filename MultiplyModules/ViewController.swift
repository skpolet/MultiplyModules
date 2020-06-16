//
//  ViewController.swift
//  MultiplyModules
//
//  Created by Sergey Mikhailov on 16.05.2020.
//  Copyright © 2020 Sergey Mikhailov. All rights reserved.
//

import UIKit
import ModuleA
import ModuleB

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func openA(_ sender: Any) {
        let moduleA = ModuleA()
        present(moduleA, animated: true, completion: nil)
        print(Bundle.main.bundleIdentifier!)
    }
    @IBAction func openB(_ sender: Any) {
        let moduleB = ModuleB()
        present(moduleB, animated: true, completion: nil)
    }
}

class testiruemHound {
    static func printF(str: String){
        // посмотрим как будет анализатор кода на это реагировать
        print("log: \(str)")
    }
}

