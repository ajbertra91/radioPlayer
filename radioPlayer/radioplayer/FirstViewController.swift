//
//  FirstViewController.swift
//  radioplayer
//
//  Created by Adam Bertrand on 9/8/15.
//  Copyright (c) 2015 Adam Bertrand. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue,
        sender: AnyObject?) {
            let destination = segue.destinationViewController as! AVPlayerViewController
            let url = NSURL(string: "http://www.ebookfrenzy.com/ios_book/movie/movie.mov")
            destination.player = AVPlayer(URL: url)
    }

}

