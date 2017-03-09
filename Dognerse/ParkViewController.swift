//
//  ParkViewController.swift
//  Dognerse
//
//  Created by Vlad Kovryzhenko on 3/1/17.
//  Copyright © 2017 Vlad Kovryzhenko. All rights reserved.
//

import UIKit

class ParkViewController: UITableViewController {

    @IBOutlet weak var Open: UIBarButtonItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Open.target = self.revealViewController()
        Open.action = #selector(SWRevealViewController.revealToggle(_:))
      //  self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())

}
}
