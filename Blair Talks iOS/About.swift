//
//  About.swift
//  Blair Talks iOS
//
//  Created by Suyaib Ahmed on 10/31/15.
//  Copyright © 2015 Suyaib Ahmed. All rights reserved.
//

import UIKit
import AVFoundation

class About: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func webLink(sender: UIButton) {
        if let url = NSURL(string: "ADD LINK HERE") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    @IBAction func facebookLink(sender: UIButton) {
        if let url = NSURL(string: "https://www.facebook.com/groups/mhbs.spc/") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    @IBAction func googlePlusLink(sender: UIButton) {
        if let url = NSURL(string: "https://plus.google.com/u/0/b/112188567527171945812/112188567527171945812/about") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    

}