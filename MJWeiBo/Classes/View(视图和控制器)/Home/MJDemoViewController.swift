//
//  MJDemoViewController.swift
//  MJWeiBo
//
//  Created by YXCZ on 16/12/16.
//  Copyright © 2016年 林民敬. All rights reserved.
//

import UIKit

class MJDemoViewController: MJBaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "第\(navigationController?.childViewControllers.count ?? 0)页"
        // Do any additional setup after loading the view.
    }

  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

extension MJDemoViewController{
    override func setupUI() {
        super.setupUI()
    
    }
}
