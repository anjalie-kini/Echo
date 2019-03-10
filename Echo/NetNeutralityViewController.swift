//
//  NetNeutralityViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/16/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class NetNeutralityViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signAPetition(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/congress-save-net-neutrality")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func donate(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://act.freepress.net/donate/internet_neutrality_victory/?source=FPblog")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func callARep(_ sender: Any) {
        guard let number = URL(string: "tel://9785311669") else { return }
        UIApplication.shared.open(number)
    }
    
    @IBAction func attendASpeech(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.c-span.org/video/?c4670353/fcc-mignon-clyburn-end-initial-statement-net-neutrality")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.aclu.org/issues/free-speech/internet-speech/what-net-neutrality")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func findARally(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://events.battleforthenet.com/")! as URL, completionHandler: nil);
    }
    

    @IBAction func volunteer(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://act.demandprogress.org/sign/sign-up-text-team-internet/?source=fpaf ")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func organizeAnEvent(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://act.demandprogress.org/sign/sign-up-host-team-internet/?source=online_hub")! as URL, completionHandler: nil);
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
