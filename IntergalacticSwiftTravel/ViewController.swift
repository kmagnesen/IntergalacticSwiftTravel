//
//  ViewController.swift
//  IntergalacticSwiftTravel
//
//  Created by Kyle Magnesen on 2/2/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vc = segue.destinationViewController as VacationViewController
        vc.title = sender?.currentTitle

        if segue.identifier == "CruiseNeptune"{
            vc.isCruiseNeptune = true
        }
    }
}

