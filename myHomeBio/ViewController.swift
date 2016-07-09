//
//  ViewController.swift
//  myHomeBio
//
//  Created by Jason McCoy on 7/7/16.
//  Copyright © 2016 Jason McCoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var aboutMeBtn: UIButton!
    @IBOutlet weak var myAppsBtn: UIButton!
    @IBOutlet weak var meAndIreneImg: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        meAndIreneImg.layer.cornerRadius = 10.0
        aboutMeBtn.layer.cornerRadius = 4.0
        myAppsBtn.layer.cornerRadius = 4.0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}

