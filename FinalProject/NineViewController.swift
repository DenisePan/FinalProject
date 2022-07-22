//
//  NineViewController.swift
//  FinalProject
//
//  Created by Sadhvi on 7/20/22.
//

import UIKit

class NineViewController: UIViewController {

    @IBOutlet weak var answer06: UILabel!
    
    @IBOutlet weak var nope07: UILabel!
    
    @IBOutlet weak var nope05: UILabel!
    
    
    @IBOutlet weak var yes02: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func answer066(_ sender: Any) {
        answer06.text = "nope"
    }
    
    
    @IBAction func nope077(_ sender: Any) {
        nope07.text = "not quite"
    }
    
    
    @IBAction func nope0555(_ sender: Any) {
        nope05.text = "no"
    }
    
    
    @IBAction func yes0222(_ sender: Any) {
        yes02.text = "yess! according to CNN majority of ALL Americans didn't want the complete overturn"
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
