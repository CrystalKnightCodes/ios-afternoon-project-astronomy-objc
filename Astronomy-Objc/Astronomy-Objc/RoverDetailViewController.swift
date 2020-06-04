//
//  RoverDetailViewController.swift
//  Astronomy-Objc
//
//  Created by Christy Hicks on 6/3/20.
//  Copyright © 2020 Knight Night. All rights reserved.
//

import UIKit

class RoverDetailViewController: UIViewController {

    @IBOutlet var photoImageView: UIImageView!
    @IBOutlet var detailLabel: UILabel!
    @IBOutlet var cameraLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func savePhoto(_ sender: UIButton) {
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
