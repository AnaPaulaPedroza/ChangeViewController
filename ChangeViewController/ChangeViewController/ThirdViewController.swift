//
//  ThirdViewController.swift
//  ChangeViewController
//
//  Created by Ana Paula Pedroza on 19/10/22.
//

import AVKit
import AVFoundation
import UIKit
import Foundation

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        //CircularImg.layer.masksToBounds = true
        //CircularImg.layer.cornerRadius = CircularImg.bounds.width / 2

        
        DispatchQueue.main.async {
            let path = Bundle.main.path(forResource: "birb", ofType: "mp4")
            let playViewController = AVPlayerViewController()
            let vidURL = URL (fileURLWithPath: path!)
            let player = AVPlayer(url: vidURL)
            playViewController.player = player
            
            self.present(playViewController, animated: true, completion: nil)
        }

    }
    
    //@IBOutlet weak var CircularImg: UIImageView!
    
    @IBAction func tapButtonMain() {
        /*guard let vc = storyboard?.instantiateViewController(withIdentifier: "first") as? ViewController else {
            print ("Failed to get vc from StoryBoard")
            return
        }
        present(vc, animated: true)
        */
        
        self.dismiss(animated: true)
    
    }
    
    @IBAction func clickImage() {
        DispatchQueue.main.async {
            let path = Bundle.main.path(forResource: "birb", ofType: "mp4")
            let playViewController = AVPlayerViewController()
            let vidURL = URL (fileURLWithPath: path!)
            let player = AVPlayer(url: vidURL)
            playViewController.player = player
            
            self.present(playViewController, animated: true, completion: nil)
        }
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
