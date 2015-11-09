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
        let url:NSURL = NSURL(string: "https://avatars0.githubusercontent.com/u/3232450?v=3&s=460")!
        
        let dt:NSData = NSData(contentsOfURL: url)!
        imgHinh.image = UIImage(data: dt)
        
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

