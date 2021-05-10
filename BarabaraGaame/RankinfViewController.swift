//
//  RankinfViewController.swift
//  BarabaraGaame
//
//  Created by Zentaro Imai on 2021/05/10.
//

import UIKit

class RankinfViewController: UIViewController {
    
    
    @IBOutlet var rankingLabel1: UILabel!
    @IBOutlet var rankingLabel2: UILabel!
    @IBOutlet var rankingLabel3: UILabel!
    
    let defalts: UserDefaults = UserDefaults.standard
    

    override func viewDidLoad() {
        
        rankingLabel1.text = String(defalts.integer(forKey: "score1"))
        rankingLabel2.text = String(defalts.integer(forKey: "score2"))
        rankingLabel3.text = String(defalts.integer(forKey: "score3"))
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func toTop(){
        self.dismiss(animated: true, completion: nil)
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
