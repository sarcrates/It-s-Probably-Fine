//
//  ViewController.swift
//  It's Probably Fine
//
//  Created by sarcrates on 3/13/16.
//  Copyright © 2016 sarcrates. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var coolstory: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.hidden = true
        view.backgroundColor = UIColor.blackColor()

        coolstory.text = "Hi Sarcrate. This is Sasha. I know you from the video on youtube 'How To Make A Camera App' As i am currently learning IOS development, your videos help me a lot. Thank you!"
        coolstory.textColor = UIColor.yellowColor()

    }

    //       ¯\_(ツ)_/¯     //

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func whathappensif(sender: AnyObject) {
        label.hidden = false
        button.setTitle("It's Probably Fine!", forState: .Normal)
    }



}

