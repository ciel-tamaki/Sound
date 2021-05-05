//
//  ViewController.swift
//  Sound
//
//  Created by 安念　玉希 on 2021/05/05.
//  Copyright © 2021 安念　玉希. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    let drumSoundPlayer = try! AVAudioPlayer(data:NSDataAsset(name:"drumSound")!.data)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func tapDrumButton(){
        
        drumSoundPlayer.currentTime =  0
        drumSoundPlayer.play()

       }


}

