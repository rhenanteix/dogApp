//
//  ViewController.swift
//  IdadeMyDog
//
//  Created by Rhenan on 20/02/2020.
//  Copyright © 2020 DeveloperRST. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var legendaResultado: UILabel!
    @IBOutlet weak var IdadeCachorro: UITextField!

    
    @IBAction func descobirIdade(_ sender: Any) {
        
        let idade = Int (IdadeCachorro.text!)! * 7
        legendaResultado.text = "A idade do cachorro é:" + String(idade)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

