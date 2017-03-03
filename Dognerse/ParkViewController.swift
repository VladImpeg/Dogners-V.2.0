//
//  ParkViewController.swift
//  Dognerse
//
//  Created by Vlad Kovryzhenko on 3/1/17.
//  Copyright © 2017 Vlad Kovryzhenko. All rights reserved.
//

import UIKit

class ParkViewController: UITableViewController {

    
    @IBOutlet weak var menuView: UIView!
    var menuShow = false
    @IBAction func openMenu(_ sender: Any) {
        if (menuShow) {
            Constraint.constant = -170
        }
        else {
            Constraint.constant = 0
            UIView.animate(withDuration: 0.3, animations: {
                self.view.layoutIfNeeded()
                
            })
        }
        
        menuShow = !menuShow
    }
    
    @IBOutlet weak var Constraint: NSLayoutConstraint!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuView.layer.shadowOpacity = 1
        menuView.layer.shadowRadius = 0.2
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "" {
            segue.destination
            (sender as? UITableViewCell)
        }
    }
    

}

