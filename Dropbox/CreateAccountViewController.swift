//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Vicki Tan on 2/2/16.
//  Copyright © 2016 Vicki Tan. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var fieldParentView: UIView!
    @IBOutlet weak var greatTap: UIImageView!
    @IBOutlet weak var passwordField: UITextField!
    
    
    @IBAction func onTap(sender: AnyObject) {
        print("tapoutside")
        view.endEditing(true)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstName.becomeFirstResponder()
        passwordField.text?.characters.count
        
        if passwordField.text?.characters.count = 0-3 {
        
        }
    
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
