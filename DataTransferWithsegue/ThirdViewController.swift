//
//  ThirdViewController.swift
//  DataTransferWithsegue
//
//  Created by R Shantha Kumar on 11/19/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    var secondName:String?
    
    
    @IBOutlet weak var label2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        label2.text = secondName
        
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
