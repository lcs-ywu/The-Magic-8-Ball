//
//  ViewController.swift
//  The Magic 8 Ball
//
//  Created by James Wu on 2019-11-13.
//  Copyright © 2019 James Wu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        let randomNumber = Int.random(in: 1...20)
        
        switch randomNumber {
        case 1:
            labelAnswer.text = "It is certain."
        case 2:
            labelAnswer.text = "Without a doubt."
        case 3:
            labelAnswer.text = "You may rely on it."
        case 4:
            labelAnswer.text = "Yes definitely."
        case 5:
            labelAnswer.text = "It is decidedly so."
        case 6:
            labelAnswer.text = "As I see it, yes."
        case 7:
            labelAnswer.text = "Most likely."
        case 8:
            labelAnswer.text = "Outlook good."
        case 9:
            labelAnswer.text = "Signs point to yes."
        case 10:
            labelAnswer.text = "Yes"
        case 11:
            labelAnswer.text = "Reply hazy try again"
        case 12:
            labelAnswer.text = "Better not tell you now."
        case 13:
            labelAnswer.text = "Ask again later."
        case 14:
            labelAnswer.text = "Cannot predict now."
        case 15:
            labelAnswer.text = "Concentrate and ask again."
        case 16:
            labelAnswer.text = "Don’t count on it"
        case 17:
            labelAnswer.text = " Outlook not so good"
        case 18:
            labelAnswer.text = "My sources say no"
        case 19:
            labelAnswer.text = "Very doubtful"
            
        default:
            labelAnswer.text = "My reply is no"
        }
        
        
    }
    

}

