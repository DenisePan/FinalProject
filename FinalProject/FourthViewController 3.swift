//
//  FourthViewController.swift
//  FinalProject
//
//  Created by Sadhvi on 7/20/22.
//

import UIKit

class FourthViewController: UIViewController {
    @IBOutlet weak var wrong41: UILabel!
    
    @IBOutlet weak var wrong42: UILabel!
    
    @IBOutlet weak var right43: UILabel!
    
    
    @IBOutlet weak var wrong44: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func wrong414(_ sender: Any) {
        wrong41.text = "nope"
    }
    
    @IBAction func wrong424(_ sender: Any) {
        wrong42.text = "try again"
    }
    
    @IBAction func right434(_ sender: Any) {
        right43.text = "Yes!! NYC"
    }
    
    
    
    @IBAction func wrong444(_ sender: Any) {
        wrong44.text = "not quite"
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
