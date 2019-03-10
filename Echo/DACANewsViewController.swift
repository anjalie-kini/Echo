//
//  DACANewsViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/24/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class DACANewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.breitbart.com/big-government/2018/04/13/paul-ryan-to-push-daca-amnesty-for-millions-of-illegal-aliens-before-leaving-congress/")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cnn.com/2018/04/12/politics/trump-daca-venting/index.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nytimes.com/2018/04/02/us/politics/trump-immigration-mexico-daca.html")! as URL, completionHandler: nil);
    }
    
    
    
    @IBAction func source4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.npr.org/2017/09/05/546423550/trump-signals-end-to-daca-calls-on-congress-to-act")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.foxnews.com/politics/2018/04/02/what-is-daca-and-what-does-trump-administration-want-to-do-with-it.html")! as URL, completionHandler: nil);
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
