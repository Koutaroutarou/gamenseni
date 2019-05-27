//
//  SecondViewController.swift
//  gamenseni
//
//  Created by 渡辺航太郎 on 2019/05/27.
//  Copyright © 2019 litech. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func returnView() {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBOutlet var setText: UILabel!
    
    var getText: String!

    override func viewDidLoad() {
        super.viewDidLoad()

        setText.text = getText
        
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
