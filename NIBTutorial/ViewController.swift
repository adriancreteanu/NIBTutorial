//
//  ViewController.swift
//  NIBTutorial
//
//  Created by Adrian Creteanu on 13.03.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func openTableAction(_ sender: UIButton) {
        let tableController = TableController()
        present(tableController, animated: true)
    }
    
    

}

