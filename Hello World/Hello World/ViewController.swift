//
//  ViewController.swift
//  Hello World
//
//  Created by Barresi, Vincent on 5/25/17.
//  Copyright © 2017 Barresi, Vincent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func welcomeBtn(_ sender: Any) {
        backgroundImage.isHidden = false
        helloVincentImage.isHidden = false
    
    }

    @IBOutlet weak var helloVincentImage: UIImageView!
    @IBOutlet weak var backgroundImage: UIImageView!
    override func viewDidLoad() {
       
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

