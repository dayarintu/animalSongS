//
//  ViewController.swift
//  animalSongS
//
//  Created by Dayakar Reddy Marri on 5/15/16.
//  Copyright © 2016 dhaya. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var audioPlayer = AVAudioPlayer()
    
    @IBAction func catPressed(sender: UIButton) {
       // set file name extension
        
        let alertSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cat", ofType: "mp3")!)
        
        do {
            // Preperation
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        } catch _ {
        }
        do {
            try AVAudioSession.sharedInstance().setActive(true)
        } catch _ {
        }
        
        // Play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOfURL: alertSound)
        } catch _{
        }
        
        audioPlayer.prepareToPlay()
        audioPlayer.play()
        
    }
    
    
    @IBAction func cowPressed(sender: UIButton) {
        
        let alertSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("cow", ofType: "mp3")!)
        
        do {
            // Preperation
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        } catch _ {
        }
        do {
            try AVAudioSession.sharedInstance().setActive(true)
        } catch _ {
        }
        
        // Play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOfURL: alertSound)
        } catch _{
        }
        
        audioPlayer.prepareToPlay()
        audioPlayer.play()
        
    }

    @IBAction func dogPressed(sender: UIButton) {
        let alertSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("dog", ofType: "mp3")!)
        
        do {
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        } catch{
        }
        do {
            try AVAudioSession.sharedInstance().setActive(true)
        } catch{
        }
        
        // Play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOfURL: alertSound)
        } catch {
        }
        
        audioPlayer.prepareToPlay()
        audioPlayer.play()
        
    }
    
    
    @IBAction func frogPressed(sender: UIButton) {
        
        let alertSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("frog", ofType: "mp3")!)
        
        do {
            // Preperation
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        } catch{
        }
        do {
            try AVAudioSession.sharedInstance().setActive(true)
        } catch{
        }
        
        // Play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOfURL: alertSound)
        } catch{
        }
        
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    
    @IBAction func roosterPressed(sender: UIButton) {
        let alertSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("rooster", ofType: "mp3")!)
        
        do {
            // Preperation
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        } catch{
        }
        do {
            try AVAudioSession.sharedInstance().setActive(true)
        } catch{
        }
        
        // Play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOfURL: alertSound)
        } catch{
        }
        
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    
    @IBAction func horsePressed(sender: UIButton) {
        
        let alertSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("horse", ofType: "mp3")!)
        
        do {
            // Preperation
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        } catch{
        }
        do {
            try AVAudioSession.sharedInstance().setActive(true)
        } catch{
        }
        
        // Play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOfURL: alertSound)
        } catch{
        }
        
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    
    
    @IBAction func lionPressed(sender: UIButton) {
        
        let alertSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("lion", ofType: "mp3")!)
        
        do {
            // Preperation
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        } catch{
        }
        do {
            try AVAudioSession.sharedInstance().setActive(true)
        } catch{
        }
        
        // Play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOfURL: alertSound)
        } catch{
        }
        
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    
    
    @IBAction func parrotPressed(sender: UIButton) {
        let alertSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("parrot", ofType: "mp3")!)
        
        do {
            // Preperation
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        } catch{
        }
        do {
            try AVAudioSession.sharedInstance().setActive(true)
        } catch{
        }
        
        // Play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOfURL: alertSound)
        } catch{
        }
        
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    }
    
    @IBAction func peacockPressed(sender: UIButton) {
        
        let alertSound = NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("peacock", ofType: "mp3")!)
        
        do {
            // Preperation
            try AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        } catch{
        }
        do {
            try AVAudioSession.sharedInstance().setActive(true)
        } catch{
        }
        
        // Play the sound
        do {
            audioPlayer = try AVAudioPlayer(contentsOfURL: alertSound)
        } catch{
        }
        
        audioPlayer.prepareToPlay()
        audioPlayer.play()
        
    }
    
    
    
}

































