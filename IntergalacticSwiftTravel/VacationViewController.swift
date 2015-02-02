//
//  VacationViewController.swift
//  IntergalacticSwiftTravel
//
//  Created by Kyle Magnesen on 2/2/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

import UIKit

class VacationViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    var isCruiseNeptune: Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()

        if isCruiseNeptune{
            self.view.backgroundColor = UIColor.greenColor()
            self.imageView.image = UIImage (named: "cruiseNeptune")
        } else {
            self.view.backgroundColor = UIColor.blueColor()
            self.imageView.image = UIImage (named: "skiPluto")
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
