//
//  SecondViewController.swift
//  NESW
//
//  Created by Peisure on 1/16/18.
//  Copyright © 2018 Ben. All rights reserved.
//

import UIKit

class SecondViewController:UIViewController {
    
    var text:String?
    
    @IBOutlet var button: UIButton!
    @IBAction func back(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindToMe", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.setTitle(text, for: .normal)
        // Do any additional setup after loading the view, typically from a nib.
    }
   
}
