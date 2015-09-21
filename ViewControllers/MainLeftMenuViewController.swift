//
//  MainLeftMenuViewController.swift
//  News
//
//  Created by yavuz on 30/09/14.
//  Copyright (c) 2014 yuka. All rights reserved.
//

import Foundation

import UIKit


class MainLeftMenuViewController: MainViewController {
    var tableView: UIView!
    let drawerWidths: [CGFloat] = [160, 200, 240, 280, 320]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        self.tableView = UIView(frame: self.view.bounds)
        self.view.addSubview(self.tableView)
        self.tableView.autoresizingMask = [.FlexibleWidth, .FlexibleHeight]
        
        self.navigationController?.navigationBar.barTintColor = UIColor(red: 161 / 255, green: 164 / 255, blue: 166 / 255, alpha: 1.0)
        self.navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor(red: 55 / 255, green: 70 / 255, blue: 77 / 255, alpha: 1.0)]
        
        self.view.backgroundColor = UIColor.grayColor()
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func contentSizeDidChange(size: String) {
        
    }
    
}
