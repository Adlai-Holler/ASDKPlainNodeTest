//
//  ViewController.swift
//  ASDKPlainNodeTest
//
//  Created by Adlai Holler on 12/4/15.
//  Copyright © 2015 Adlai Holler. All rights reserved.
//

import UIKit
import AsyncDisplayKit

class ViewController: UIViewController {

    let imageNode = ASNetworkImageNode()
    override func viewDidLoad() {
        super.viewDidLoad()

        imageNode.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        view.addSubnode(imageNode)
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        imageNode.URL = NSURL(string: "https://placehold.it/350x150")
    }

}

