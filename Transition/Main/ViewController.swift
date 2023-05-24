//
//  ViewController.swift
//  Transition
//
//  Created by Eduard Karimov on 24.05.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func demoModeOpenButton(_ sender: Any?) {
        let demoGoEvent = UIStoryboard(name: "DemoViewController", bundle: nil)
        let viewController = demoGoEvent.instantiateViewController(withIdentifier: "DemoViewController")
        present(viewController, animated: true)
    }
    
    @IBAction func loginButton() {
        
    }
    
    @IBAction func termsButton() {
        
    }
}

