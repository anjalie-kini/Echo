//
//  ClimateChangeViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/16/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class ClimateChangeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func signAPetition(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/congress-re-establish-the-climate-change-education-on-epa-website")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func donate(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://give.surfrider.org/give/176720/#!/donation/checkout")! as URL, completionHandler: nil);
    }
    
    @IBAction func callARep(_ sender: Any) {
        guard let number = URL(string: "tel://9785311669") else { return }
        UIApplication.shared.open(number)
    }
    
    @IBAction func attendASpeech(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://unfccc.int/news/opening-speech-by-patricia-espinosa-at-the-un-climate-change-conference-cop23")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nature.org/ourinitiatives/urgentissues/global-warming-climate-change/help/10-climate-change-facts.xml")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func findARally(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://peoplesclimate.org")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func volunteer(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.surfrider.org/volunteer")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func organizeAnEvent(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nature.org/ourinitiatives/urgentissues/global-warming-climate-change/help/index.htm")! as URL, completionHandler: nil);
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
