//
//  ViewController.swift
//  SplashScreenDemo
//
//  Created by Vera on 14/12/1939 Saka.
//  Copyright © 1939 XeperTechnologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       self.view.backgroundColor = UIColor.white
       print("Hello Good Morning")
       print(self.view.frame)
        print("SubBranch Created")
    }

    @IBAction func DemoButtonTapped(_ sender: UIButton) {
        
      self.view.backgroundColor = .gray
        
        
  }
    
    


}

