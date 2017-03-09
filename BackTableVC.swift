//
//  BackTableVC.swift
//  Dognerse
//
//  Created by Vlad Kovryzhenko on 3/8/17.
//  Copyright © 2017 Vlad Kovryzhenko. All rights reserved.
//

import Foundation
import UIKit


struct cellData {
    let cel : Int!
    let text : String!
    let image : UIImage!
    
}



class backTableVC: UITableViewController {
    
    
    
    var UserArray = [cellData]()
    var TableArray = [String]()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UserArray = [cellData(cel : 1, text : "", image : #imageLiteral(resourceName: "pageView1"))]
        TableArray = ["Parks","Messages","Settings"]
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 4
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      if UserArray[indexPath.row].cel == 1{
            let cell = Bundle.main.loadNibNamed("UserIconTableViewCell", owner: self, options: nil)?.first as! UserIconTableViewCell
            cell.UserProfilePicture.image = UserArray[indexPath.row].image
            cell.UserName.text = UserArray[indexPath.row].text
            
            return cell
        }
            
        
        else {
            
        let cell = tableView.dequeueReusableCell(withIdentifier: TableArray[indexPath.row], for: indexPath) as UITableViewCell
        cell.textLabel?.text = TableArray[indexPath.row]
    
         return cell
        }
    }
    
       
    }
