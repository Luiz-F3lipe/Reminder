//
//  LoginBottomSheetViewModel.swift
//  Reminder
//
//  Created by Luiz Felipe Moraes Lima on 18/09/25.
//

import Foundation
import Firebase

class LoginBottomSheetViewModel {
    var successResult: (() -> Void)?
    
    func doAuth(usernameLogin: String, password: String){
        print(usernameLogin, password)
        Auth.auth().signIn(withEmail: usernameLogin, password: password) {[weak self] authResult, error in
            if let error = error {
                print("Autenticacao nao foi com sucesso \(error)")
            } else {
                self?.successResult?()
            }
        }
    }
}
