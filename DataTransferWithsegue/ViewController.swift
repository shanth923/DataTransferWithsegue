//
//  ViewController.swift
//  DataTransferWithsegue
//
//  Created by R Shantha Kumar on 11/19/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var firstTextField: UITextField!
    
    
    @IBOutlet weak var secondTextField: UITextField!
    
    
    
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        
        
        if(firstTextField.text != "" || secondTextField.text != "")
            
        {
            
        return true
            
        }else{
            
            
            
            return false
        }
    
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        var lhs:String = ""
        
        if(segue.identifier == "secondView")
        {
        
            let navigate = segue.destination as! SecondViewController
            
            navigate.firstName = firstTextField.text
            
    }
        
        
        
        if(segue.identifier == "thirdView")
        {
            
            let navigate2 = segue.destination as! ThirdViewController
        
            navigate2.secondName = secondTextField.text
                    
            
                
                
                
            }
            
            
            
            
        }
        
        
        
    
        
        
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

