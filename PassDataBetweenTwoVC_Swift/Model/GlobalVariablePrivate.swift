//
//  GlobalVariablePrivate.swift
//  PassDataBetweenTwoVC_Swift
//
//  Created by Cyrus on 1/6/2022.
//

// Pass Data Method 2

import Foundation

// Method 2: Indirectly Accessible
public struct GlobalVariablePrivate {
    private static var id2: Int = Int()
    private static var title2: String = String()
        
    public func getGlobalVariable(key: String) -> String {
        if (key == "id2") {
            return String(GlobalVariablePrivate.id2) // Wrapped into a String
        } else if (key == "title2") {
            return GlobalVariablePrivate.title2
        }
        return ""
    }
    mutating public func setGlobalVariable(id2: Int, title2: String) {
        GlobalVariablePrivate.id2 = id2
        GlobalVariablePrivate.title2 = title2
    }
}
