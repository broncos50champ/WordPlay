//
//  ViewController.swift
//  WordPlay
//
//  Created by Luis Segovia on 3/13/22.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var Label2: UILabel!
    
    @IBOutlet weak var textOutlet: UITextField!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any)
    {
        var word = textOutlet.text
        
    }
    
}

