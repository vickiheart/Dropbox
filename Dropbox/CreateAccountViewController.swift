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
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var passwordImage: UIImageView!
    @IBAction func welcomeButton(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }
    @IBOutlet weak var createButton: UIButton!
    
    
    @IBAction func passwordAction(sender: AnyObject) {
        if passwordField.text?.characters.count > 1 && passwordField.text?.characters.count <= 3 {
            passwordImage.image = UIImage(named: "signup_1.png")
        }
            
        else if passwordField.text?.characters.count > 3 && passwordField.text?.characters.count <= 5 {
            passwordImage.image = UIImage(named: "signup_2.png")
        }
            
        else if passwordField.text?.characters.count > 6 && passwordField.text?.characters.count <= 8 {
            passwordImage.image = UIImage(named: "signup_3.png")
        }
            
        else if passwordField.text?.characters.count > 9 {
            passwordImage.image = UIImage(named: "signup_4.png")
            createButton.alpha = 1
        }
    }
    
    @IBAction func onTap(sender: AnyObject) {
        print("tapoutside")
        view.endEditing(true)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstName.becomeFirstResponder()
        
        
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
