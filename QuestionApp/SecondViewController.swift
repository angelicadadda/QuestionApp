//
//  SecondViewController.swift
//  QuestionApp
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var genreTitle: UILabel!
    
    @IBOutlet weak var secondCatImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yaFantasyButton(_ sender: UIButton) {
        danceOfThieves += 1
    }
    
    @IBAction func contemporaryButton(_ sender: UIButton) {
        dialAForAunties += 1
    }
    
}
