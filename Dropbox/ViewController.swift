//
//  ViewController.swift
//  Dropbox
//
//  Created by Vicki Tan on 2/1/16.
//  Copyright © 2016 Vicki Tan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.contentSize = CGSize(width: 960, height: 568)
        scrollView.frame.size = CGSize(width: 320, height: 568)

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

