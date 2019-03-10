//
//  ForeignAidViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/16/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class ForeignAidViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func signAPetition(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/help-build-better-future-for-refugee-families")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func doante(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://donate.unrefugees.org/ea-action/action?ea.client.id=1873&ea.campaign.id=67052&ea.tracking.id=D15XRX172XXS&utm_source=donate.unhcr.org&utm_medium=referral&utm_campaign=US_EN_CORE_201704&utm_content=monthly")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func callARep(_ sender: Any) {
        guard let number = URL(string: "tel://9785311669") else { return }
        UIApplication.shared.open(number)
    }
    
    @IBAction func attendASpeech(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.cer.eu/in-the-press/speech-european-refugee-crisis-yvette-cooper-shadow-home-secretary")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.amnesty.org/en/latest/education/2015/10/8-educational-resources-to-better-understand-the-refugee-crisis/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func findARally(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.refugeeaction.org.au/?cat=6")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func volunteer(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.unv.org/become-volunteer/volunteer-abroad/register-our-global-talent-pool")! as URL, completionHandler: nil);
    }
    
    @IBAction func oragnizeAnEvent(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.refugeeaction.org.au/?p=6148")! as URL, completionHandler: nil);
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
