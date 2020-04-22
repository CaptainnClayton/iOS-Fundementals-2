//
//  RedViewController.swift
//  screens
//
//  Created by Clayton Watkins on 4/21/20.
//  Copyright © 2020 Clayton Watkins. All rights reserved.
//

import UIKit

class RedViewController: NumberedViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //Unwind Segues
    // Got to VC that you want to wunwind to (root view controller)
    // Leave the body empty
    @IBAction func unwindToRed(_ sender: UIStoryboardSegue) {
        print("Yay!")
    }
}
