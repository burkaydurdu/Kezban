//
//  Kezban.swift
//  Kezban
//
//  Created by Burkay Durdu on 7.06.2021.
//

import Foundation

@objc public class Kezban: NSObject {
    @objc public class func upperCase(_ content: String) -> String {
        return content.uppercased()
    }
    
    @objc public class func lowerCase(_ content: String) -> String {
        return content.lowercased()
    }
}
