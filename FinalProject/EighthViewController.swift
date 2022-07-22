//
//  EighthViewController.swift
//  FinalProject
//
//  Created by Sadhvi on 7/20/22.
//

import UIKit

class EighthViewController: UIViewController {

    @IBOutlet weak var ggg: UILabel!
    
    @IBOutlet weak var sss: UILabel!
    
    
    @IBOutlet weak var aaa: UILabel!
    
    @IBOutlet weak var ddd: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func ggggg(_ sender: Any) {
        ggg.text = "wrong"
    }
    
    @IBAction func sssss(_ sender: Any) {
        sss.text = "you know your news"
    }
    
    @IBAction func aaaa(_ sender: Any) {
        aaa.text = "according to sources it will not, but they become more dangerous"
    }
    
    @IBAction func dddd(_ sender: Any) {
        ddd.text = "this is very unlikely"
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
