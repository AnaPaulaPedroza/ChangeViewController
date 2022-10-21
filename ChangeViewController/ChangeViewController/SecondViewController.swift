//
//  SecondViewController.swift
//  ChangeViewController
//
//  Created by Ana Paula Pedroza on 19/10/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //view.backgroundColor = .blue
        
        
    }
    
    @IBAction func tapButtonMain() {
        /*guard let vc = storyboard?.instantiateViewController(withIdentifier: "first") as? ViewController else {
            print ("Failed to get vc from StoryBoard")
            return
        }
        present(vc, animated: true)
        */
        
        self.dismiss(animated: true)
    
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
