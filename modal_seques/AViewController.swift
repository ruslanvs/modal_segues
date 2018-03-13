//
//  ViewController.swift
//  modal_seques
//
//  Created by Ruslan Suvorov on 3/12/18.
//  Copyright © 2018 Ruslan Suvorov. All rights reserved.
//

import UIKit

class AViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! BViewController
        destination.output = textField.text
    }
}

