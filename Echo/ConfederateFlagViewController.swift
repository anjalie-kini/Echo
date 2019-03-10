//
//  ConfederateFlagViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/16/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class ConfederateFlagViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signAPetition(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/nikki-haley-remove-the-confederate-flag-from-the-state-house")! as URL, completionHandler: nil);
    }

    
    @IBAction func donate(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.teachingforchange.org/donate/store")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func attendASpeech(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.c-span.org/video/?c4543474/rep-jenny-horne-confederate-flag-speech")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func callARep(_ sender: Any) {
        guard let number = URL(string: "tel://9785311669") else { return }
        UIApplication.shared.open(number)
    }
    
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://onlinelibrary.wiley.com/doi/full/10.1111/soc4.12454")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func findARally(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://abcnews.go.com/US/flag-rally-protesters-call-removal-confederate-flag-south/story?id=31914424")! as URL, completionHandler: nil);
    }
    
    @IBAction func volunteer(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.tolerance.org/learning-plan/using-the-learning-plan-builder")! as URL, completionHandler: nil);
    }
    
    @IBAction func organizeAnEvent(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.theguardian.com/us-news/2015/jun/21/rally-calls-for-confederate-flags-removal-from-south-carolina-legislature-grounds")! as URL, completionHandler: nil);
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
