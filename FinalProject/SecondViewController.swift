//
//  SecondViewController.swift
//  FinalProject
//
//  Created by Sadhvi on 7/20/22.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var answerQ: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func correctAnswer(_ sender: Any) {
        answerQ.text = "you are right"
        
        
        
        
    }
    
    @IBAction func wrongA(_ sender: Any) {
        answerQ.text = "not quite"
    }
    
    @IBAction func wrongAs(_ sender: Any) {
        answerQ.text = "try again"
    }
    
    @IBAction func wrongAns(_ sender: Any) {
        answerQ.text = "might be true but not the answer"
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
