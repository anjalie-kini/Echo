//
//  ThirdViewController.swift
//  Echo
//
//  Created by Anjalie Kini on 4/24/18.
//  Copyright © 2018 Anjalie Kini. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func source1(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.cnn.com/2018/04/11/opinions/police-preventing-shootings-ikeda-opinion/index.html")! as URL, completionHandler: nil);
    }
    
    @IBAction func source2(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nbcnews.com/storyline/sexual-misconduct/harassed-hospitals-operating-rooms-women-medicine-await-their-metoo-moment-n846031")! as URL, completionHandler: nil);
    }
    
    @IBAction func source3(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.foxnews.com/world/2018/03/25/lights-go-dark-for-earth-hour-to-highlight-climate-change.html")! as URL, completionHandler: nil);
    }
    
    @IBAction func source4(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.nytimes.com/2018/01/16/technology/senate-net-neutrality.html?rref=collection%2Ftimestopic%2FNet%20Neutrality&action=click&contentCollection=timestopics&region=stream&module=stream_unit&version=latest&contentPlacement=5&pgtype=collection")! as URL, completionHandler: nil);
    }

    @IBAction func source5(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.washingtonpost.com/news/monkey-cage/wp/2017/07/19/theres-another-big-reason-u-s-foreign-aid-is-important-it-helps-us-get-what-we-want/?utm_term=.388fee805a84")! as URL, completionHandler: nil);
    }
    
    //NEWS API:
    @IBAction func getMoreNews(_ sender: Any) {
        let stringForUrl = "https://newsapi.org/v2/everything?q=gun&language=en&sortBy=popularity&apiKey=9c6f97daabdc4afa9c1f639224d744aa"
        guard let url = URL(string: stringForUrl) else{return}
        
        let session = URLSession.shared
        session.dataTask(with: url) { (data, response, error) in
            if let response = response{
                print(response)
            }
            
            if let data = data{
                print(data)
                do{
                    let json = try JSONSerialization.jsonObject(with: data, options: [])
                    print(json)
                } catch{
                    print(error)
                }
            }
            }.resume();
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
