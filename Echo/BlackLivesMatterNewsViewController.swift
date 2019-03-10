//
//  BlackLivesMatterNewsViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/24/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class BlackLivesMatterNewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.theguardian.com/world/2015/jul/19/blacklivesmatter-birth-civil-rights-movement")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://fox40.com/2018/04/14/blm-sacramento-police-speak-out-on-incident-that-lead-to-arrest-of-two-protesters/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.bbc.com/news/technology-43711507?intlink_from_url=http://www.bbc.com/news/topics/c48yrnxgd7rt/black-lives-matter&link_location=live-reporting-story")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.huffingtonpost.com/entry/nypd-911-footage-saheed-vassell_us_5ac7eb73e4b09d0a1193ce18")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.breitbart.com/big-government/2018/02/09/black-lives-matter-infiltrates-public-schools-with-globalism-diversity-queer-affirming-common-core/")! as URL, completionHandler: nil);
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
