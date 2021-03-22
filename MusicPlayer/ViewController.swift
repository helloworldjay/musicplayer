//
//  ViewController.swift
//  MusicPlayer
//
//  Created by Seungjin Baek on 2021/03/22.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {
    
    var player: AVAudioPlayer!
    var timer: Timer!
    
    @IBOutlet var playPauseButton: UIButton!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var progressSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func touchUpPlayPauseButton(_ sender: UIButton) {
        
        print("button tapped")
        
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("slider value changed")
    }
    
}

