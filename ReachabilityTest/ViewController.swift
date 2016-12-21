//
//  ViewController.swift
//  ReachabilityTest
//
//  Created by Frezy Mboumba on 12/21/16.
//  Copyright © 2016 Frezy Mboumba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
        
        
    }
    
    @IBAction func checkAction(_ sender: Any) {
        checkReachability()
    }
    
    func checkReachability(){
        if currentReachabilityStatus == .reachableViaWiFi {
            print("User is connected to the internet via wifi.")
        }else if currentReachabilityStatus == .reachableViaWWAN{
            print("User is connected to the internet via WWAN.")
        } else {
            print("There is no internet connection")
        }
    }

  
    
}

