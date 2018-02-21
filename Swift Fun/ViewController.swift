//
//  ViewController.swift
//  Swift Fun
//
//  Created by Madison Brooks on 2/21/18.
//  Copyright © 2018 Madison Brooks. All rights reserved.
//

import UIKit

var buttonCount = 0



class ViewController: UIViewController {

    @IBOutlet weak var madisonLabel: UILabel!
    
    @IBAction func colorChange(_ sender: Any) {
        buttonCount = buttonCount + 1
        print("buttonCount")
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            madisonLabel.text = "Winning"
        }
        
        view.backgroundColor = UIColor.red
        madisonLabel.text = "Madison is Cool"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

