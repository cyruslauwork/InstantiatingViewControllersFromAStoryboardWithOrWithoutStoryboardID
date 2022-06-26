//
//  ViewController.swift
//  PassDataBetweenTwoVC_Swift
//
//  Created by Cyrus on 18/5/2022.
//

import UIKit

class ViewController:
    UIViewController
//    UINavigationController
{
    
    public var selectedCompany: String = "Apple"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // Pass Data Method 1
//        let viewControllerB = ViewControllerB()
//        viewControllerB.selectedName = "Taylor Swift"
        
        // Pass Data Method 2
        // Method 1: Directly Accessible
//        GlobalVariable(id: 2, title: "Taylor Swift", desc: "No Data", info: "No Data", theURL: "https://www.XXX.com/XXX", conditions: ["A","B"])
        // Method 2: Indirectly Accessible
        var globalVariablePrivate = GlobalVariablePrivate()
        globalVariablePrivate.setGlobalVariable(id2: 4, title2: "String")
        
        
        
        
        
        
        
                // View Present Style 1
                // *If using UINavigationController
        //        navigationController?.pushViewController(viewControllerB, animated: true)
                   
                
                
                // View Present Style 2
                // Initialize destination view controller
                // *If having Storyboard ID
        //        guard let vc = UIStoryboard(name: "Main", bundle: .main).instantiateViewController(withIdentifier: "ViewB") as? ViewControllerB else { return }
                
                // *If not having Storyboard ID
                let vc = ViewControllerB()
                
                // Present Setting
        //        vc.isModalInPresentation = true
        //        vc.modalPresentationStyle = .fullScreen
                // Present destination view controller
                self.present(vc, animated: true, completion: nil)
                
                
                
        
        
        
        
        
                // View Present Style 3
                // *If using segues
//                performSegue(withIdentifier: "mySegueID", sender: nil)
    }

    // Pass Data Method 3
    // *If using segues
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
////        if segue.identifier == "mySegueID" { // Optional, if the app is not made programmatically and also used a segue ID
//            // Style 1
//            let vc = segue.destination as! ViewControllerB
//            vc.selectedName = "Taylor Swift"
//
//            // Style 2
//            // *If this ViewController conforming to UITableViewController
//            //if let indexPath = self.tableView.indexPathForSelectedRow {
//            //    let vc = segue.destination as! ViewControllerB
//            //    vc.selectedName = objects[indexPath.row]
//            //}
////        }
//    }
    
}

