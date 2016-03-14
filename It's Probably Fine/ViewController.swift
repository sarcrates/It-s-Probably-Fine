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

        coolstory.text = "Sarcrates, your tutorial doesn't work on my computer. Whenever I try to compile the code, it gives me an error \"Terminating app due to uncaught exception 'NSUnknownKeyException', reason: '[ setValue:forUndefinedKey:]: this class is not key value coding-compliant for the key SomeRandomThingIWrote.'\" You've got to help me!!!"
        coolstory.textColor = UIColor.yellowColor()

    }

    //       ¯\_(ツ)_/¯     //

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func whathappensif(sender: AnyObject) {
        label.hidden = false
        button.setTitle("It's Probably Fine", forState: .Normal)
    }



}

