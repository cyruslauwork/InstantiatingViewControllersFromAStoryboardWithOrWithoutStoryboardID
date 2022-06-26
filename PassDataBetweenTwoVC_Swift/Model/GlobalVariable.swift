//
//  GlobalVariable.swift
//  PassDataBetweenTwoVC_Swift
//
//  Created by Cyrus on 1/6/2022.
//

// Pass Data Method 2

import Foundation

// Method 1: Directly Accessible
public struct GlobalVariable {
    public static var id: Int = Int()
    public static var title: String = String()
    public static var desc: String = String()
    public static var info: String = String()
    public static var theURL: String = String()
    public static var conditions: [String] = [String]()
    
    // Provides method to use GlobalVariable(id: <#T##Int#>, title: <#T##String#>, desc: <#T##String#>, info: <#T##String#>, theURL: <#T##String#>, conditions: <#T##[String]#>)
    init(id: Int, title: String, desc: String, info: String, theURL: String, conditions: [String]) {
        GlobalVariable.id = id
        GlobalVariable.title = title
        GlobalVariable.desc = desc
        GlobalVariable.info = info
        GlobalVariable.theURL = theURL
        GlobalVariable.conditions = conditions
    }
}

// If sample data is needed
//extension GlobalVariable {
//    public static let sampleData: GlobalVariable = GlobalVariable(id: 1, title: "No Data", desc: "No Data", info: "No Data", theURL: "https://www.XXX.com/XXX", conditions: ["A","B"])
//}
