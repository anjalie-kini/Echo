//
//  ConfederateFlagNewsViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/24/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class ConfederateFlagNewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cbsnews.com/news/summerville-south-carolina-change-of-heart-brings-down-confederate-flag-brings-community-together/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.foxnews.com/us/2018/02/23/heart-attack-leads-to-change-heart-over-confederate-flag.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.pbs.org/newshour/politics/justices-reject-appeal-over-confederate-emblem-on-mississippi-flag")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.bloomberg.com/news/articles/2017-08-20/six-flags-removes-confederate-flag-at-texas-park-after-protests")! as URL, completionHandler: nil);
    }

    
    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.wsj.com/articles/mississippi-considers-two-flag-solution-to-confederate-flag-issue-1515844800")! as URL, completionHandler: nil);
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
