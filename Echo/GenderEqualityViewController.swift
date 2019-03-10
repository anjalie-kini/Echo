//
//  GenderEqualityViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/16/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class GenderEqualityViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signAPetition(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/bethechange-provide-universally-accessible-changing-tables-in-all-your-stores")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func donate(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.crowdrise.com/o/en/campaign/powertothepolls")! as URL, completionHandler: nil);
    }

    @IBAction func callARep(_ sender: Any) {
        guard let number = URL(string: "tel://9785311669") else { return }
        UIApplication.shared.open(number)
    }
    
    @IBAction func attendASpeech(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.glamour.com/story/these-emotional-celebrity-speeches-from-the-2018-womens-march-will-get-you-fired-up")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.plannedparenthood.org/learn")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func findARally(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.womensmarch.com")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func volunteer(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.downtownwomenscenter.org/volunteer/")! as URL, completionHandler: nil);
    }
    
    @IBAction func organizeAnEvent(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.youthempower.com")! as URL, completionHandler: nil);
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
