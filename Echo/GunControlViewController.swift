//
//  GunControlViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/16/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class GunControlViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func signAPetition(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/congress-pass-common-sense-gun-control")! as URL, completionHandler: nil);
    }
    
    @IBAction func donate(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://everytown.org")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func callARep(_ sender: Any) {
        guard let number = URL(string: "tel://9785311669") else { return }
        UIApplication.shared.open(number)
    }
    
    @IBAction func attendASpeech(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://time.com/5214452/march-for-our-lives-best-speeches/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://everytown.org/learn/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func findARally(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://marchforourlives.com/home/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func volunteer(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://wagv.org/get-involved/")! as URL, completionHandler: nil);
    }
    
    @IBAction func organizeAnEvent(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://marchforourlives.com/local-action/")! as URL, completionHandler: nil);
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
