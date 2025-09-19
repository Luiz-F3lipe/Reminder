//
//  LoginBottomSheetViewDelegate.swift
//  Reminder
//
//  Created by Luiz Felipe Moraes Lima on 18/09/25.
//

import Foundation
import UIKit

protocol LoginBottomSheetViewDelegate: AnyObject {
    func sendLoginData(user: String, password: String)
}
