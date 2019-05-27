//
//  ViewController.swift
//  gamenseni
//
//  Created by 渡辺航太郎 on 2019/05/27.
//  Copyright © 2019 litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textField: UITextView!
    
    @IBAction func next() {
        performSegue(withIdentifier: "toSecond", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toSecond" {
            
            let SecondViewController: SecondViewController = segue.destination as! SecondViewController
            
            SecondViewController.getText = textField.text
            
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

}

