//
//  FourthViewController.swift
//  QuestionApp
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var fourthCatImage: UIImageView!
    @IBOutlet weak var moodTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func suspenseButton(_ sender: UIButton) {
        danceOfThieves += 1
    }
    
    @IBAction func lightHeartedButton(_ sender: UIButton) {
        dialAForAunties += 1
    }
    
}
