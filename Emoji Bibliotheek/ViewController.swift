//
//  ViewController.swift
//  Emoji Bibliotheek
//
//  Created by Kurt Peeters on 5/09/16.
//  Copyright © 2016 Kurt Peeters. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {

    @IBOutlet weak var emojitableview: UITableView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
        emojitableview.dataSource = self
        emojitableview.dataSource = self
        
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

