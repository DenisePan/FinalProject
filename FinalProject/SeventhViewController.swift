//
//  SeventhViewController.swift
//  FinalProject
//
//  Created by Sadhvi on 7/20/22.
//

import UIKit

class SeventhViewController: UIViewController {
   
    
    
    @IBOutlet weak var last: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func low6(_ sender: Any) {
        last.text = "nope, try again"
    }
    
    @IBAction func wrong888(_ sender: Any) {
        last.text = "nope"
    }
    
    @IBAction func got(_ sender: Any) {
        last.text = "pop off!!"
    }
    
    @IBAction func last45(_ sender: Any) {
        last.text = "no"
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
