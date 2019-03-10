//
//  BlackLivesMatterViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/16/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class BlackLivesMatterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func signAPetition(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/slave-cruelty-and-racial-injustice-take-down-the-statue-of-marion-sims-in-central-park")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func donate(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://donate.thousandcurrents.org/give/176428/#!/donation/checkout ")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func callARep(_ sender: Any) {
        guard let number = URL(string: "tel://9785311669") else { return }
        UIApplication.shared.open(number)
    }
    @IBAction func attendASpeech(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://opentranscripts.org/transcript/why-black-lives-matter/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://blacklivesmatter.com/resources/")! as URL, completionHandler: nil);
    }
    
    @IBAction func findARally(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://blacklivesmatter.com/actions/")! as URL, completionHandler: nil);
    }
    
    @IBAction func volunteer(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.blacklivesmatterdmv.org/take-action/")! as URL, completionHandler: nil);
    }
    
    @IBAction func organizeAnEvent(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.joincampaignzero.org/#vision")! as URL, completionHandler: nil);
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
