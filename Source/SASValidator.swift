//
//  SASValidator.swift
//  SASValidator
//
//  Created by Sasi Kumar on 09/11/21.
//

import UIKit

public class SASValidator: NSObject {
    
    public static let shared = SASValidator()
    
    // MARK: - Email should have (name@name.com) this format
    public func isValidEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    // MARK: - Password should have number and character
    public func isValidPassword(_ password: String) -> Bool {
        let passwordRegEx = "(?=[^a-z]*[a-z])[^0-9]*[0-9].*"
        let passwordPred = NSPredicate(format:"SELF MATCHES %@", passwordRegEx)
        return passwordPred.evaluate(with: password)
    }
    
    // MARK: - Mobile Number should have 10 digit
    public func isValidMobile(_ mobile: String) -> Bool {
        let mobileRegEx = "[7-9][0-9]{9}"
        let mobilePred = NSPredicate(format:"SELF MATCHES %@", mobileRegEx)
        return mobilePred.evaluate(with: mobile)
    }
    
    // MARK: - Adhar Number should have (1111 1111 1111) this format
    public func isValidAdhar(_ adhar: String) -> Bool {
        let adharRegEx = "[0-9]{4}[ -]?[0-9]{4}[ -]?[0-9]{4}"
        let adharPred = NSPredicate(format:"SELF MATCHES %@", adharRegEx)
        return adharPred.evaluate(with: adhar)
    }
    
    // MARK: - PAN Number should have (GGGGG5555G) this format
    public func isValidPAN(_ pan: String) -> Bool {
        let panRegEx = "[A-Z]{5}[0-9]{4}[A-Z]{1}"
        let panPred = NSPredicate(format:"SELF MATCHES %@", panRegEx)
        return panPred.evaluate(with: pan)
    }
    
    
}
