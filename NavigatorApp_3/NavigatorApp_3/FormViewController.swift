//
//  FormViewController.swift
//  NavigatorApp_3
//
//  Created by Canadore Student on 2023-03-27.
//  Copyright © 2023 Canadore Student. All rights reserved.
//

import UIKit

class FormViewController: UIViewController {

    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var emailId: UITextField!
    @IBOutlet weak var address: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var postalCode: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if(segue.identifier == "toInfoView"){
            let destVC = segue.destination as! InfoViewController
            
            destVC.fName = firstName.text!
            destVC.lName = lastName.text!
            destVC.emId = emailId.text!
            destVC.addr = address.text!
            destVC.cty = city.text!
            destVC.psswd = password.text!
            destVC.psCode = postalCode.text!
        }
       
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
