//
//  MyAppsVC.swift
//  myHomeBio
//
//  Created by Jason McCoy on 7/9/16.
//  Copyright © 2016 Jason McCoy. All rights reserved.
//

import UIKit

class MyAppsVC: UIViewController {
    
    @IBAction func backPressed(_ sender: AnyObject) {
        
        dismiss(animated: true, completion: nil)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /* Hide Status Bar */
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    /* End Hide Status Bar */

}
