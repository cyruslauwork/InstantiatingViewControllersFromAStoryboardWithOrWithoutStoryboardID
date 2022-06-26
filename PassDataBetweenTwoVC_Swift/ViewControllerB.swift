//
//  ViewControllerB.swift
//  PassDataBetweenTwoVC_Swift
//
//  Created by Cyrus on 18/5/2022.
//

import UIKit

class ViewControllerB: UIViewController {
    public var selectedName: String = "Anonymous"
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Pass Data Method 1
//        let delegate = ViewController()
//        delegate.selectedCompany = "Google"
        
//        print(selectedName)
        
        // Pass Data Method 2
        // Method 1: Directly Accessible
//        let globalVariable = GlobalVariable.self
//        selectedName = globalVariable.title
        // Method 2: Indirectly Accessible
        print(GlobalVariablePrivate().getGlobalVariable(key: "id2"))
        print(GlobalVariablePrivate().getGlobalVariable(key: "title2"))
        }

}
