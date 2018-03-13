//
//  BViewController.swift
//  modal_seques
//
//  Created by Ruslan Suvorov on 3/12/18.
//  Copyright © 2018 Ruslan Suvorov. All rights reserved.
//

import UIKit

class BViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissButtonClicked(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    
}
