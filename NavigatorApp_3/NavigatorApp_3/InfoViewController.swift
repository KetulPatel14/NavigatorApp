//
//  InfoViewController.swift
//  NavigatorApp_3
//
//  Created by Canadore Student on 2023-03-27.
//  Copyright © 2023 Canadore Student. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var firstName: UILabel!
    @IBOutlet weak var lastName: UILabel!
    @IBOutlet weak var emailId: UILabel!
    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var password: UILabel!
    @IBOutlet weak var postalCode: UILabel!
    
    var fName = "", lName="", emId="", addr="", cty="", psswd="", psCode=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstName.text = "First Name: " + fName
        lastName.text = "Last Name: " + lName
        emailId.text = "Email Id: " + emId
        address.text = "Street Address: " + addr
        city.text = "City: " + cty
        password.text = "Password: " + psswd
        postalCode.text = "Postal Code: " + psCode

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
