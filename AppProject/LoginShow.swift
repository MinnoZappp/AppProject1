//
//  LoginShow.swift
//  AppProject
//
//  Created by Samitanun Sapsukdee on 2/11/2563 BE.
//
import FBSDKCoreKit
import FBSDKLoginKit
import FirebaseAuth
import UIKit

class LoginShow: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let loginButton = FBLoginButton()
        loginButton.center = view.center
        view.addSubview(loginButton)
        if let token = AccessToken.current, !token.isExpired { // User is logged in, do work such as go to next view controller.
        loginButton.permissions = ["public_profile", "email"]
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
