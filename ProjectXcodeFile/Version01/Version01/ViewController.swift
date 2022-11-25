
//  ViewController.swift
//  Version01
//
//  Created by Yuwei Chen on 04/11/2022.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var MorseCode01: UITextField!
    @IBOutlet weak var MorseButton01: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func MoveToStory(_ sender: Any) {
        if self.MorseCode01.text! == "05072009"{
            self.performSegue(withIdentifier: "C1Segue", sender: self)
            MorseCode01.text = ""        }else{
                print("404")
                self.performSegue(withIdentifier: "C2Segue", sender: self)
                MorseCode01.text = ""
                //next version add clean the textfield after click the button
            }
    }
}

class ViewController2: UIViewController {
        @IBOutlet weak var MorseCode02: UITextField!
        @IBOutlet weak var MorseButton02: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func MoveToStory2(_ sender: Any) {
        if self.MorseCode02.text! == "2019"{
            self.performSegue(withIdentifier: "C3Segue", sender: self)
            MorseCode02.text = ""        }else{
                print("404")
                self.performSegue(withIdentifier: "C4Segue", sender: self)
                MorseCode02.text = ""
                //next version add clean the textfield after click the button
            }
        
        
    }
}


class ViewController3: UIViewController {
    
    @IBOutlet weak var MorseCode03: UITextField!
    @IBOutlet weak var MorseButton03: UIButton!
        
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func MoveToStory3(_ sender: Any) {
        if self.MorseCode03.text! == "????"{
            self.performSegue(withIdentifier: "C5Segue", sender: self)
            MorseCode03.text = ""        }else{
                print("404")
                self.performSegue(withIdentifier: "C6Segue", sender: self)
                MorseCode03.text = ""
                //next version add clean the textfield after click the button
            }
        
        
    }
}
