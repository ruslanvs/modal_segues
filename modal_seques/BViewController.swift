//
//  BViewController.swift
//  modal_seques
//
//  Created by Ruslan Suvorov on 3/12/18.
//  Copyright © 2018 Ruslan Suvorov. All rights reserved.
//

import UIKit

class BViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    var output: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = output

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
