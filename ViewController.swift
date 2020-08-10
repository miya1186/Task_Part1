//
//  ViewController.swift
//  課題part1
//
//  Created by miyazawaryohei on 2020/08/09.
//  Copyright © 2020 miya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    @IBOutlet weak var calculationResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func addtion(_ sender: Any) {
        
        let text1 = Int(textField1.text!) ?? 0
        let text2 = Int(textField2.text!) ?? 0
        let text3 = Int(textField3.text!) ?? 0
        let text4 = Int(textField4.text!) ?? 0
        let text5 = Int(textField5.text!) ?? 0
        
        let array = [text1,text2,text3,text4,text5]
        
        let sum = array.reduce(0, { result, elemnt in
            result + elemnt
        })
        
        calculationResult.text = String(sum)
        
        
    }
    
}






