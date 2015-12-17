//
//  findOutMoreViewController.swift
//  favourite-place
//
//  Created by 邱国邦 on 15/12/18.
//  Copyright © 2015年 FaceCat. All rights reserved.
//

import UIKit

class findOutMoreViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBackButtonPressed() {
        
        dismissViewControllerAnimated(true, completion: nil)
    }

    
}
