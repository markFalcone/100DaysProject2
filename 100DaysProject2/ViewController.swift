//
//  ViewController.swift
//  100DaysProject2
//
//  Created by Mark Falcone on 12/5/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    var countries = [String]()
    var score = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        countries.append("estonia")
//        countries.append("france")
//        countries.append("germany")
//        countries.append("ireland")
//        countries.append("italy")
//        countries.append("monaco")
//        countries.append("nigeria")
//        countries.append("poland")
//        countries.append("russia")
//        countries.append("spain")
//        countries.append("uk")
//        countries.append("us")
        countries += ["estonia", "france", "germany", "ireland", "italy", "monaco", "nigeria", "poland", "russia", "spain", "uk", "us"]
        button1.layer.borderWidth = 1
        button1.layer.borderColor = UIColor.gray.cgColor
        button2.layer.borderWidth = 1
        button2.layer.borderColor = UIColor.gray.cgColor
        button3.layer.borderWidth = 1
        button3.layer.borderColor = UIColor.gray.cgColor
        askQuestion()
        
    }
    
    func askQuestion(){
        button1.setImage(UIImage(named: countries[0]),for: .normal)
        button2.setImage(UIImage(named: countries[1]),for: .normal)
        button3.setImage(UIImage(named: countries[2]),for: .normal)
    }
    
    
    
    


}

