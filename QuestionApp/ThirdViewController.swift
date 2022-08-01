//
//  ThirdViewController.swift
//  QuestionApp
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var thirdCatImage: UIImageView!
    @IBOutlet weak var tropeTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func enemiesToLoversButton(_ sender: UIButton) {
        danceOfThieves += 1
    }
    
    @IBAction func secondChanceLoversButton(_ sender: UIButton) {
        dialAForAunties += 1
    }
    

}
