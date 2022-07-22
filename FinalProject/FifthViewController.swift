//
//  FifthViewController.swift
//  FinalProject
//
//  Created by Sadhvi on 7/20/22.
//

import UIKit

class FifthViewController: UIViewController {
    @IBOutlet weak var yes1: UILabel!
    
    @IBOutlet weak var no1: UILabel!
    
    @IBOutlet weak var no3: UILabel!
    
    @IBOutlet weak var no4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func correctA(_ sender: Any) {
        yes1.text = "Correct"
    }
    
    @IBAction func no11(_ sender: Any) {
        no1.text = "wrong"
    }
    
    @IBAction func no33(_ sender: Any) {
        no3.text = "try again"
    }
    
    
    @IBAction func no44(_ sender: Any) {
        no4.text = "close"
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
