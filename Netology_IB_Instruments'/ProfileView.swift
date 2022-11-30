//
//  ProfileView.swift
//  Netology_IB_Instruments'
//
//  Created by Наталья Терзьян on 29.11.2022.
//

import UIKit

class ProfileView: UIView {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var dateOfBirth: UITextField!
    @IBOutlet weak var city: UITextField!
    @IBOutlet weak var infoAboutYorself: UITextView!
   
    override func layoutSubviews() {
        super.layoutSubviews()
        nameField.text = "Терзьян Наталья Аанатольевна"
        dateOfBirth.text = "06.08.1992"
        city.text = "Краснодар"
        infoAboutYorself.text = "Lorem ipsum dolor sit er elit lamet, consectetaur cillium adipisicing pecu, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Nam liber te conscient to factor tum poen legum odioque civiuda."
    }

}
