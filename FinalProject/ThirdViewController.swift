//
//  ThirdViewController.swift
//  FinalProject
//
//  Created by Sadhvi on 7/20/22.
//

import UIKit

class ThirdViewController: UIViewController {
    

    
    @IBOutlet weak var wrong4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func wrong311(_ sender: Any) {
        wrong4.text = "try again"
    }
    
    @IBAction func wrong322(_ sender: Any) {
        wrong4.text = "not quite"
    }
    @IBAction func right33(_ sender: Any) {
        wrong4.text = "yes!"
    }
    
    @IBAction func wrong43(_ sender: Any) {
        wrong4.text = "it exists, but not the answer we are looking for"
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
