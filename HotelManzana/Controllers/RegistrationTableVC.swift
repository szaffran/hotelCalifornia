//
//  RegistrationTableVC.swift
//  HotelManzana
//
//  Created by steph on 13/12/2017.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import UIKit

class RegistrationTableVC: UITableViewController {

    @IBOutlet weak var eMailTextField: UITextField!
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var secondNameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    @IBAction func doneBarButtonTapped(_ sender: UIBarButtonItem) {
        let firstName = firstNameTextField.text ?? ""
         let secondName = secondNameTextField.text ?? ""
         let eMail = eMailTextField.text ?? ""
        
        print ("First Name \(firstName)")
         print ("Second Name \(secondName)")
         print ("email \(eMail)")
        
    }
    

}
