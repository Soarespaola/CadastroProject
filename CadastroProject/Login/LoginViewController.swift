//
//  LoginViewController.swift
//  CadastroProject
//
//  Created by Paola Alcantara Soares on 16/07/23.
//

import UIKit

class LoginViewController: UIViewController {
    
    var screen: LoginView?
    
    override func loadView() {
        screen = LoginView()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

