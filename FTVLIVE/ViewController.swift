//
//  ViewController.swift
//  FTVLIVE
//
//  Created by jianhao on 2016/9/17.
//  Copyright © 2016年 cocoaswifty. All rights reserved.
//

import UIKit
import XCDYouTubeKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let videoPlayerViewController = XCDYouTubeVideoPlayerViewController(videoIdentifier: "XxJKnDLYZz4")
        videoPlayerViewController.present(in: self.view)
        videoPlayerViewController.moviePlayer.play()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

