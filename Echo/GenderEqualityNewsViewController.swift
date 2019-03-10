//
//  GenderEqualityNewsViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/24/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class GenderEqualityNewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nbcnews.com/storyline/sexual-misconduct/harassed-hospitals-operating-rooms-women-medicine-await-their-metoo-moment-n846031")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.foxnews.com/opinion/2018/03/08/international-womens-day-pink-wave-is-coming-as-more-women-than-ever-step-into-leadership-roles.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nytimes.com/2017/10/18/upshot/democrats-think-men-have-it-easier-republicans-disagree.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source4(_ sender: Any) {UIApplication.shared.open(URL(string: "http://abcnews.go.com/GMA/Culture/gender-equality-diversity-addressed-2018-oscars/story?id=53503460")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.usatoday.com/videos/news/2016/10/25/92736982/")! as URL, completionHandler: nil);
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
