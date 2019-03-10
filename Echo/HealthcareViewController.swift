//
//  HealthcareViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/16/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class HealthcareViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func signAPetition(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/end-predatory-healthcare-pricing")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func donate(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://secure3.convio.net/cfrr/site/Donation2;jsessionid=97A4C7A9488B5DDF3450546DE1123DB2.app347a?1380.donation=form1&df_id=1380&web&_ga=1.145398384.513337705.1476995534")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func callARep(_ sender: Any) {
        guard let number = URL(string: "tel://9785311669") else { return }
        UIApplication.shared.open(number)
    }
    
    @IBAction func attendASpeech(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://familiesusa.org/blog/2018/01/sen-cory-bookers-speech-health-action-2018-no-liberty-without-affordable-health-care")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.rand.org/health/key-topics/health-policy/in-depth.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func findARally(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://act.moveon.org/event/may4-healthcare-rally-attend/search/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func volunteer(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.massgeneral.org/volunteer/becoming/")! as URL, completionHandler: nil);
    }
    
    @IBAction func organizeAnEvent(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://my.ofa.us/page/event/create")! as URL, completionHandler: nil);
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
