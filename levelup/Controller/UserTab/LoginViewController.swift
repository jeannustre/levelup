//
//  LoginViewController.swift
//  levelup
//
//  Created by Dorian Amouroux on 1/25/18.
//  Copyright © 2018 Dorian Amouroux. All rights reserved.
//

import UIKit
import GoogleSignIn


class LoginViewController: UIViewController, GIDSignInUIDelegate {

    @IBAction func loginGoogleAction() {
        GIDSignIn.sharedInstance().signIn()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        GIDSignIn.sharedInstance().uiDelegate = self
    }

}
