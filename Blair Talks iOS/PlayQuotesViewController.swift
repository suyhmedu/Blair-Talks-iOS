//
//  PlayQuotesViewController.swift
//  Blair Talks iOS
//
//  Created by Suyaib Ahmed on 6/27/15.
//  Copyright (c) 2015 Suyaib Ahmed. All rights reserved.
//


import UIKit
import AVFoundation

class PlayQuotesViewController: UIViewController {
    
   //Get path of the sound files.
    var paulPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("paul", ofType: "wav")!))
    var phamPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("pham", ofType: "wav")!))
    var gilesPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("giles", ofType: "wav")!))
    var streetPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("street", ofType: "wav")!))
    var steinPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("stein", ofType: "wav")!))
    var rosePlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("rose", ofType: "wav")!))
    var piperPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("piper", ofType: "wav")!))
    var fowlerPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("fowler", ofType: "wav")!))
    var ostranderPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("ostrander", ofType: "wav")!))
    var duvalPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("duval", ofType: "wav")!))
    var dvorskyPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("dvorsky", ofType: "wav")!))
    var schaferPlayer = try? AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("schafer", ofType: "wav")!))
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func playPham(sender: UIButton) {
        phamPlayer!.currentTime = 0
        phamPlayer!.play()
    }
    @IBAction func playGiles(sender: UIButton) {
        gilesPlayer!.currentTime = 0
        gilesPlayer!.play()
    }
    @IBAction func playPaul(sender: UIButton) {
        paulPlayer!.currentTime = 0
        paulPlayer!.play()
    }
   
    @IBAction func playRose(sender: UIButton) {
        rosePlayer!.currentTime = 0
        rosePlayer!.play()
    }
    @IBAction func fowlerPlay(sender: UIButton) {
        fowlerPlayer!.currentTime = 0
        fowlerPlayer!.play()
    }
    @IBAction func schaferPlay(sender: UIButton) {
        schaferPlayer!.currentTime = 0
        schaferPlayer!.play()
    }
    @IBAction func ostanderPlay(sender: UIButton) {
        ostranderPlayer!.currentTime = 0
        ostranderPlayer!.play()
    }
    @IBAction func steinPlay(sender: UIButton) {
        steinPlayer!.currentTime = 0
        steinPlayer!.play()
    }
    @IBAction func streetPlay(sender: UIButton) {
        streetPlayer!.currentTime = 0
        streetPlayer!.play()
    }
    
    @IBAction func stopButton(sender: UIButton) {
        phamPlayer!.stop()
        paulPlayer!.stop()
        gilesPlayer!.stop()
        streetPlayer!.stop()
        ////        duvalPlayer.stop()
        fowlerPlayer!.stop()
        steinPlayer!.stop()
        rosePlayer!.stop()
        ////        piperPlayer.stop()
        ostranderPlayer!.stop()
        ////        dvorskyPlayer.stop()
        schaferPlayer!.stop()
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
