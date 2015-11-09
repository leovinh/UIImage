//
//  ViewController.swift
//  Demo_View
//
//  Created by Kevin Duong on 11/9/15.
//  Copyright © 2015 Cititech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imgHinh: UIImageView!
    
    @IBAction func HinhLocal(sender: AnyObject) {
        
        imgHinh.image = UIImage(named: "laptop.pdf")
    }
    
    @IBAction func HinhInternet(sender: AnyObject) {
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

