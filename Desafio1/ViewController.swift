//
//  ViewController.swift
//  Desafio1
//
//  Created by vanessa.tatis on 7/06/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var DarkMode: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ChangeMode(_ sender: Any) {
        if(sender as AnyObject).isOn{
            print("prendido")
            UIApplication.shared.keyWindow?.overrideUserInterfaceStyle = .dark
        } else {
            UIApplication.shared.keyWindow?.overrideUserInterfaceStyle = .light
            print("apagado")
            
        }
    }
    
}

