//
//  ViewController.swift
//  Dognerse
//
//  Created by Vlad Kovryzhenko on 2/26/17.
//  Copyright © 2017 Vlad Kovryzhenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Open: UIBarButtonItem!
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
     // Open.target = self.revealViewController()
      //  Open.action = #selector(SWRevealViewController.revealToggle(_:))
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

