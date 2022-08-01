//
//  FifthViewController.swift
//  QuestionApp
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var dialAForAuntiesImage: UIImageView!
    @IBOutlet weak var danceOfThievesImage: UIImageView!
    @IBOutlet weak var showResultsOutlet: UIButton!
    @IBOutlet weak var fifthCatImage: UIImageView!
    @IBOutlet weak var danceOfThievesSubtitle: UILabel!
    @IBOutlet weak var finalTitle: UILabel!
    @IBOutlet weak var dialAForAuntiesSubtitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        danceOfThievesImage.isHidden = true
        danceOfThievesSubtitle.isHidden = true
        dialAForAuntiesImage.isHidden = true
        dialAForAuntiesSubtitle.isHidden = true
        
    }
    
    @IBAction func showResultsButton(_ sender: UIButton) {
        fifthCatImage.isHidden = true
        showResultsOutlet.isHidden = true
        if danceOfThieves >= 2 {
            danceOfThievesImage.isHidden = false
            danceOfThievesSubtitle.isHidden = false
        } else if dialAForAunties >= 2 {
            dialAForAuntiesImage.isHidden = false
            dialAForAuntiesSubtitle.isHidden = false
        }
    }
    
    @IBAction func restartButton(_ sender: UIButton) {
        danceOfThieves = 0
        dialAForAunties = 0
    }
    
}
