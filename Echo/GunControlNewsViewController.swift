//
//  GunControlNewsViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/20/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class GunControlNewsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nytimes.com/2018/04/13/us/parkland-teacher-arrested.html?rref=collection%2Ftimestopic%2FGun%20Control&action=click&contentCollection=timestopics&region=stream&module=stream_unit&version=latest&contentPlacement=1&pgtype=collection")! as URL, completionHandler: nil);
    }
    

    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cnn.com/2018/04/11/opinions/police-preventing-shootings-ikeda-opinion/index.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.wsj.com/articles/why-no-one-wants-to-back-the-gun-of-the-future-1523707203?mod=searchresults&page=1&pos=2")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.foxnews.com/transcript/2018/03/27/politics-gun-control-debate.html")! as URL, completionHandler: nil);
    }
    
    
    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "www.bbc.co.uk/news/world-us-canada-43531391")! as URL, completionHandler: nil);
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
