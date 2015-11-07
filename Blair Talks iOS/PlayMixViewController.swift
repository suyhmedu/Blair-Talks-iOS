//
//  PlayMixViewController.swift
//  Blair Talks iOS
//
//  Created by Suyaib Ahmed on 6/27/15.
//  Copyright (c) 2015 Suyaib Ahmed. All rights reserved.
//

import UIKit
import AVFoundation

class PlayMixViewController: UIViewController {
    
    var phamPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("pham", ofType: "wav")!))
    var rosePlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("rose", ofType: "wav")!))

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func mixTapePlay(sender: UIButton) {
        
        rosePlayer!.currentTime = 0
        rosePlayer!.play()
        rosePlayer!.currentTime = 0
        rosePlayer!.play()
        phamPlayer!.currentTime = 0
        phamPlayer!.play()
    
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
