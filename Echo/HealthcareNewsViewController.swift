//
//  HealthcareNewsViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/24/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class HealthcareNewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.usatoday.com/story/opinion/2018/02/06/broken-health-care-politics-hurt-americans-we-need-fresh-bipartisan-thinking-andy-slavitt-column/307215002/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.washingtonpost.com/opinions/the-real-reason-health-care-in-america-is-a-mess/2017/09/23/28e8f7cc-9f97-11e7-8ea1-ed975285475e_story.html?noredirect=on&utm_term=.381cd96bbbae")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.foxnews.com/politics/2018/03/29/fired-va-secretary-shulkin-trump-wasnt-happy-with-slow-improvements-and-neither-am.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nbcnews.com/health/health-care/patient-advocacy-groups-take-millions-drugmakers-there-payback-n863486")! as URL, completionHandler: nil);
    }
    

    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.modernhealthcare.com/article/20180414/NEWS/180419944/dea-lifts-production-quotas-to-ease-injectable-opioid-shortage")! as URL, completionHandler: nil);
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
