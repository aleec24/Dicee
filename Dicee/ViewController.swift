

import UIKit

class ViewController: UIViewController {
    
    //IBOutlet allows me to reference an UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //constant array
        let diceArray = [UIImage(named: "DiceOne"),
                     UIImage(named: "DiceTwo"),
                     UIImage(named: "DiceThree"),
                     UIImage(named: "DiceFour"),
                     UIImage(named: "DiceFive"),
                     UIImage(named: "DiceSix")]
        
        //First option to make a random function
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        //Second option to make a random function
        diceImageView2.image = diceArray.randomElement()!
    }
    
}

