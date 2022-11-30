//
//  ProfileViewController.swift
//  Netology_IB_Instruments'
//
//  Created by Наталья Терзьян on 29.11.2022.
//

import UIKit

class ProfileViewController: UIViewController{
    
    private var profileView: ProfileView!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView
        
        profileView.frame = UIScreen.main.bounds
        
        view.addSubview(profileView)
        

    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        profileView.frame = CGRect(
            x: view.frame.origin.x,
            y: view.frame.origin.y,
            width: view.frame.width,
            height: 600
        )
    }
}
