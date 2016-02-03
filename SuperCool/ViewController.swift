//
//  ViewController.swift
//  SuperCool
//
//  Created by Yogesh Kumar on 03/02/16.
//  Copyright © 2016 itsyogesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Logo reference
    @IBOutlet weak var coolLogo: UIImageView!
    
    //Background reference
    @IBOutlet weak var coolBg: UIImageView!
    
    //Button reference
    @IBOutlet weak var boringButton: UIButton!
    
    //Back Button reference
    @IBOutlet weak var backButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func makeMeCool(sender: AnyObject) {
        coolLogo.hidden = false;
        coolBg.hidden = false;
        backButton.hidden = false;
        boringButton.hidden = true;
    }
    
    @IBAction func takeMeBack(sender: AnyObject) {
        coolBg.hidden = true;
        coolLogo.hidden = true;
        backButton.hidden = true;
        boringButton.hidden = false;
    }


}

