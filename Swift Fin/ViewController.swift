//
//  ViewController.swift
//  Swift Fin
//
//  Created by Test on 2018-12-05.
//  Copyright © 2018 Test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var btnCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonClick(_ sender: Any) {
        btnCount = btnCount + 1
        
        if(btnCount == 10){
            view.backgroundColor = UIColor.red
            myLabel.text = "Ashish is ok"
            
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

