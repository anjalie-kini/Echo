//
//  LGBTQNewsViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/24/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class LGBTQNewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.theblaze.com/news/2018/04/12/transgenders-score-a-win-in-alaska-voters-reject-bathroom-bill")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cnn.com/2018/03/20/politics/ben-carson-lgbt-homeless-rights/index.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.pbs.org/video/what-does-n-c-s-hb2-compromise-mean-for-lgbtq-rights-1498093985/")! as URL, completionHandler: nil);
    }
    
    @IBAction func source4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.foxnews.com/us/2018/01/17/catholic-university-cancels-lgbtq-exhibit-amid-complaints.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.theguardian.com/world/2018/apr/16/china-weibo-bans-homosexual-content-protest")! as URL, completionHandler: nil);
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
