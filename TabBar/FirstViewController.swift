//
//  FirstViewController.swift
//  TabBar
//
//  Created by Yaowei on 10/9/21.
//

import Foundation
import UIKit

class FirstViewController : UIViewController {
    
    
    @IBAction func logoutClicked(_ sender: Any) {
        
        // dissmiss the tabbar controller
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
