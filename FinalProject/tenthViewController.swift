//
//  tenthViewController.swift
//  FinalProject
//
//  Created by Sadhvi on 7/20/22.
//

import UIKit

class tenthViewController: UIViewController {

    @IBOutlet weak var `true`: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func true99(_ sender: Any) {
        `true`.text = "you know your facts"
    }
    
    @IBAction func false999(_ sender: Any) {
        `true`.text = "nope"
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
