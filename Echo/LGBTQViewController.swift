//
//  LGBTQViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/16/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class LGBTQViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func signAPetition(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/the-learning-channel-end-lgbtq-fear-mongering-by-the-duggars")! as URL, completionHandler: nil);
    }
    
    @IBAction func donate(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://aliforneycenter.donordrive.com/index.cfm?fuseaction=donate.general")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func attendASpeech(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.weforum.org/agenda/2016/09/the-best-speech-on-lgbt-rights-immigration-and-tolerance-youll-hear-all-year/")! as URL, completionHandler: nil);
    }
    
    @IBAction func callARep(_ sender: Any) {
        guard let number = URL(string: "tel://9785311669") else { return }
        UIApplication.shared.open(number)
    }
    
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cnn.com/2015/06/19/us/lgbt-rights-milestones-fast-facts/index.html")! as URL, completionHandler: nil);
    }
    
    @IBAction func findARally(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.facebook.com/events/1949652305264195/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func volunteer(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://transgenderlawcenter.org/volunteer")! as URL, completionHandler: nil);
    }
    
    @IBAction func organizeAnEvent(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.pride.com/lgbt/2016/7/07/7-steps-organizing-amazing-lgbt-event-conveniently-close-you")! as URL, completionHandler: nil);
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
