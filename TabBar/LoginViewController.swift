//
//  ViewController.swift
//  TabBar
//
//  Created by Yaowei on 10/9/21.
//

import UIKit

class LoginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func loginClicked(_ sender: Any) {
        let mainTabController = storyboard?.instantiateViewController(withIdentifier: "MainTabController") as! MainTabController
        
        mainTabController.selectedViewController = mainTabController.viewControllers?[2]
        
        present(mainTabController, animated: true, completion: nil)
        
        
    }

}

