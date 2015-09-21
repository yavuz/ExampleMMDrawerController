//
//  LeftMenuViewController.swift
//  News
//
//  Created by yavuz on 30/09/14.
//  Copyright (c) 2014 yuka. All rights reserved.
//

import Foundation
import UIKit

class LeftMenuViewController: MainLeftMenuViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        self.restorationIdentifier = "LeftSideDrawerController"
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        print("Left will appear", terminator: "")
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("Left did appear", terminator: "")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        print("Left will disappear", terminator: "")
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        print("Left did disappear", terminator: "")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Left Drawer"
    }
}

