//
//  ViewController.swift
//  ChangeViewController
//
//  Created by Ana Paula Pedroza on 19/10/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //view.backgroundColor = .link
        
        
    }
    @IBAction func tapButton1() {
        guard let vc2 = storyboard?.instantiateViewController(withIdentifier: "second") as? SecondViewController else {
            print ("Failed to get vc from StoryBoard")
            return
        }
            
        
        present(vc2, animated: true)
    }
    
    @IBAction func tapButton2() {
        guard let vc3 = storyboard?.instantiateViewController(withIdentifier: "third") as? ThirdViewController else {
            print ("Failed to get vc from StoryBoard")
            return
        }
        
        present(vc3, animated: true)
    }

}

