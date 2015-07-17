//
//  MainViewController.swift
//  News
//
//  Created by yavuz on 30/09/14.
//  Copyright (c) 2014 yuka. All rights reserved.
//

import Foundation

import UIKit

class MainViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "contentSizeDidChangeNotification:", name: UIContentSizeCategoryDidChangeNotification, object: nil)
    }
    
    private func contentSizeDidChangeNotification(notification: NSNotification) {
        if let userInfo: NSDictionary = notification.userInfo {
            self.contentSizeDidChange(userInfo[UIContentSizeCategoryNewValueKey] as! String)
        }
    }
    
    func contentSizeDidChange(size: String) {
        // Implement in subclass
    }
}
