//
//  ViewController.swift
//  NESW
//
//  Created by Peisure on 1/16/18.
//  Copyright © 2018 Ben. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    @IBAction func go(_ sender:UIButton){
        performSegue(withIdentifier: "go", sender: sender)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let SecondViewController = segue.destination as! SecondViewController
        if let button = (sender as? UIButton){
            SecondViewController.text = button.titleLabel?.text
        }
        
    }
    
    @IBAction func unwindToMe(segue:UIStoryboardSegue){}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

