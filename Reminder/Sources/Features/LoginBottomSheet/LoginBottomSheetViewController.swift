//
//  LoginBottomSheetViewController.swift
//  Reminder
//
//  Created by Luiz Felipe Moraes Lima on 14/09/25.
//

import Foundation
import UIKit

class LoginBottomSheetViewController: UIViewController {
    let loginView = LoginBottomSheetView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }
    
    private func setupUI() {
        
        
        setupConstraints()
    }
    
    private func setupConstraints() {
        self.view.addSubview(loginView)
    }
}
