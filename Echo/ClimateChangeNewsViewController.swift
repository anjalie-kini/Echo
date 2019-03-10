//
//  ClimateChangeNewsViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/24/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class ClimateChangeNewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.foxnews.com/world/2018/03/25/lights-go-dark-for-earth-hour-to-highlight-climate-change.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nationalgeographic.com/magazine/2017/03/editors-note-climate-change/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cnn.com/2018/04/12/world/gulf-stream-global-ocean-conveyor-belt-study-intl/index.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.bbc.com/news/science-environment-43713719")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.wsj.com/articles/shipping-regulators-reach-deal-to-cut-carbon-emissions-1523639309?mod=searchresults&page=1&pos=3")! as URL, completionHandler: nil);
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
