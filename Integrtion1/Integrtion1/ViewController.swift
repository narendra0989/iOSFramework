//
//  ViewController.swift
//  Integrtion1
//
//  Created by Content-LogTera on 10/24/16.
//  Copyright © 2016 Digital. All rights reserved.
//

import UIKit
import FrameworkDemo
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let person = Person();
        print(person.fillInfo());
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redirectClickListener(sender: AnyObject) {
      
        
        
        let frameworkBundle = NSBundle(identifier: "Digital.FrameworkDemo")
        
        let storyboard  = UIStoryboard(name: "Custom", bundle: frameworkBundle);
        let fisrtVC = storyboard.instantiateViewControllerWithIdentifier("FirstViewController");
       // self.view.addSubview(fisrtVC.view);
        self.navigationController?.pushViewController(fisrtVC, animated: true);
    }

}

