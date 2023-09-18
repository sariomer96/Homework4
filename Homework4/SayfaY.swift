//
//  SayfaY.swift
//  Homework4
//
//  Created by Omer on 18.09.2023.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
              
        self.navigationItem.hidesBackButton = true
        let newBackButton = UIBarButtonItem(title: "< Back", style: UIBarButtonItem.Style.bordered, target: self, action: #selector(back))
                   self.navigationItem.leftBarButtonItem = newBackButton
        }
        // Do any additional setup after loading the view.
    
    @objc func back(sender: UIBarButtonItem) {
        
        performSegue(withIdentifier: "toAnasayfaVC", sender:nil)
    }

}
