//
//  ViewController.swift
//  Xylophone
//
//  Created by Abigael Mogusu on 04/06/2024.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var audioPlayer: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func playSoundButton(_ sender: UIButton) {
        // Play sound here:
        
        // The sound file
        guard let soundFile = Bundle.main.url(
         forResource: "Sounds/C", withExtension: "wav"
        ) else {
            return
        }
        
        // play the sounds:
        
        
        
        
        
        
        
    }
    
    
}

