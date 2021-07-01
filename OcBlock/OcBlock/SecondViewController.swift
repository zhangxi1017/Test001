//
//  SecondViewController.swift
//  OcBlock
//
//  Created by 王静 on 2021/6/25.
//

import UIKit

class SecondViewController: UIViewController {
     
    
    @objc  var dic:[String:Any]?
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
NSInteger
        view.backgroundColor = .orange
        if let block = dic?["test"]  {
            
            print(block)
         
            if let tempBlock = block as? aaa {
                tempBlock(0)
            }
            
        }
        te
    }
    

    func test(str:String, str2:String? = nil){
    }

}
