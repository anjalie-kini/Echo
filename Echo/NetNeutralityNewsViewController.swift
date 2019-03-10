//
//  NetNeutralityNewsViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/24/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class NetNeutralityNewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://thehill.com/opinion/technology/383341-colorados-legislature-should-think-twice-about-passing-a-net-neutrality")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nytimes.com/2018/01/16/technology/senate-net-neutrality.html?rref=collection%2Ftimestopic%2FNet%20Neutrality&action=click&contentCollection=timestopics&region=stream&module=stream_unit&version=latest&contentPlacement=5&pgtype=collection")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.usatoday.com/story/tech/news/2018/02/22/net-neutrality-clock-ticking-those-who-want-old-rules-back/357985002/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.bbc.com/news/av/42341736/what-is-net-neutrality-and-how-could-it-affect-you")! as URL, completionHandler: nil);
    }
    

    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.usnews.com/opinion/economic-intelligence/articles/2018-02-27/real-net-neutrality-requires-real-legislation")! as URL, completionHandler: nil);
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
