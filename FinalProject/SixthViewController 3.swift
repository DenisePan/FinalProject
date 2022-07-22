//
//  SixthViewController.swift
//  FinalProject
//
//  Created by Sadhvi on 7/20/22.
//

import UIKit

class SixthViewController: UIViewController {

    @IBOutlet weak var roe: UILabel!
    
    @IBOutlet weak var notit: UILabel!
    
    @IBOutlet weak var close: UILabel!
    
    @IBOutlet weak var no46: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func thisRight(_ sender: Any) {
        roe.text = "you're right!!"
    }
    
    @IBAction func nope(_ sender: Any) {
        notit.text = "try again"
    }
    
    @IBAction func noooo(_ sender: Any) {
        close.text = "not really"
    }
    
    
    @IBAction func no466(_ sender: Any) {
        no46.text = "close"
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
