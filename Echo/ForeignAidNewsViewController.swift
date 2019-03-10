//
//  ForeignAidNewsViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/24/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class ForeignAidNewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nytimes.com/2018/03/30/world/middleeast/syria-us-coalition-deaths.html?rref=collection%2Ftimestopic%2FForeign%20Aid&action=click&contentCollection=timestopics&region=stream&module=stream_unit&version=latest&contentPlacement=1&pgtype=collection&mtrref=www.nytimes.com&gwh=2A5E12FEABB2CC2E5C6FF39239A48BA2&gwt=pay")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.washingtonpost.com/news/monkey-cage/wp/2017/07/19/theres-another-big-reason-u-s-foreign-aid-is-important-it-helps-us-get-what-we-want/?utm_term=.388fee805a84")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.theguardian.com/commentisfree/2018/apr/12/the-guardian-view-on-the-drc-millions-are-desperate-their-government-does-not-care")! as URL, completionHandler: nil);
    }
    
    @IBAction func source4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://video.foxnews.com/v/5771213187001/?#sp=show-clips")! as URL, completionHandler: nil);
    }
    

    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cnn.com/2018/04/16/opinions/assad-putin-syria-robertson-opinion/index.html")! as URL, completionHandler: nil);
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
