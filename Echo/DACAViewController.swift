//
//  DACAViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/16/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class DACAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func signAPetition(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.change.org/p/french-hill-protect-daca")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func donate(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://nilc.z2systems.com/np/clients/nilc/donation.jsp?campaign=15&")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func attendASpeech(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://aflcio.org/2017/8/29/open-letter-trump-about-daca-dreamer")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func callARep(_ sender: Any) {
        guard let number = URL(string: "tel://9785311669") else { return }
        UIApplication.shared.open(number)
    }
    
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.bustle.com/p/8-daca-statistics-that-show-how-vital-dreamers-are-to-american-society-80753")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func findARally(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.facebook.com/events/334429776969237/")! as URL, completionHandler: nil);
    }
    
    @IBAction func volunteer(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.immigrantjustice.org/be-volunteer-interpreter")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func organizeAnEvent(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://panthernow.com/2017/11/10/students-hosted-walk-out-protest-for-congress-to-create-clean-daca-bill/")! as URL, completionHandler: nil);
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
