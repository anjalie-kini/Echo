//
//  FirstViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 3/3/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    //MARK: Properties

    @IBOutlet weak var yourIssueslabel: UILabel!

    //@IBOutlet weak var yourIssuesScroll: UIScrollView!
    
    // @IBOutlet weak var SignAPetition: UIButton!

    //@IBOutlet weak var MakeADonation: UIButton!
    
    //@IBOutlet weak var CallARepresentative: UIButton!
    
    //@IBOutlet weak var AttendARally: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup 
        self.yourIssueslabel.text = "Your Issues"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

