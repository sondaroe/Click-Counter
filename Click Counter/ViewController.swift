//
//  ViewController.swift
//  Click Counter
//
//  Created by Nathan Suon on 9/13/17.
//  Copyright © 2017 Nathan Suon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        //label
//        let label = UILabel()
//        label.frame = CGRect.init(x: 150,y: 150,width: 60,height: 60)
//        label.text = "0"
//        self.view.addSubview(label)
//        self.label = label
//        
//        //buttons
//        let button = UIButton()
//        button.frame = CGRect.init(x: 150, y: 250, width: 60, height: 60)
//        button.setTitle("Increase", for: .normal)
//        button.setTitleColor(UIColor.blue, for: .normal)
//        self.view.addSubview(button)
//        
//        let button2 = UIButton()
//        button2.frame = CGRect.init(x:150, y: 350, width: 60, height:60)
//        button2.setTitle("Decrease", for: .normal)
//        button2.setTitleColor(UIColor.red, for: .normal)
//        self.view.addSubview(button2)
//        
//        let button3 = UIButton()
//        button3.frame = CGRect.init(x:150, y: 450, width: 60, height:60)
//        button3.setTitle("ChangeBackground", for: .normal)
//        button3.setTitleColor(UIColor.red, for: .normal)
//        self.view.addSubview(button3)
//        
//        button.addTarget(self, action: #selector(ViewController.incrementCount), for: UIControlEvents.touchUpInside)
//        
//        button2.addTarget(self, action: #selector(ViewController.incrementMinus), for: UIControlEvents.touchUpInside)
        
    }
    @IBAction func incrementCount() {
        self.count = self.count + 1
        self.label.text = "\(self.count)"
    }
    
    func incrementMinus() {
        self.count = self.count - 1
        self.label.text = "\(self.count)"
    }
    
    
}

