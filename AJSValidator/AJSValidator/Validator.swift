//
//  Validator.swift
//  AJSValidator
//
//  Created by Abhijit Soni on 11/05/22.
//

import Foundation

public class Validator {
    public static func isValidEmail(email:String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
}
