//
//  ViewController.swift
//  AssetApp
//
//  Created by Ege Sucu on 31.10.2018.
//  Copyright © 2018 Ege Sucu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeButtonPressed(_ sender: Any) {
        let myColor = UIColor(named: "Baby Blue")
        view.backgroundColor = myColor
        myLabel.text = "My Color Changed!!!"
        
    }
    
}

