//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by 0xJs on 10/31/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var mainLabel: UILabel!
    
    @IBAction func changeTitle(_ sender: Any) {
        mainLabel.text = "This app rocks!"

    }
}

