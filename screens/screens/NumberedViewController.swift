//
//  NumberedViewController.swift
//  screens
//
//  Created by Clayton Watkins on 4/21/20.
//  Copyright © 2020 Clayton Watkins. All rights reserved.
//

import UIKit

class NumberedViewController: UIViewController {
    
    let label = UILabel(frame: CGRect(x: 0, y: 0, width: 160, height: 80))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 64)
        label.center = view.center
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let number = navigationController?.viewControllers.count{
            label.text = String(number)
        }
    }
    @IBAction func doneButtonTapped(_ sender: Any)
    //When presented modally
    //self.dismiss(animated: true)
    {
        //This will take us back on step in the stack
        //self.navigationController?.popViewController(animated: true)
        
        //We want to go back to the first controller on stack (root view controller)
        self.navigationController?.popToRootViewController(animated: true)
    }
}
