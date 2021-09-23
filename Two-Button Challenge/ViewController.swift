//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Olena Mevsha on 9/22/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLebel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLebel.text = "You Are Awesome"
        messageLebel.textColor = .blue
        messageLebel.textAlignment = .left
    }
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        messageLebel.text = "You Are Great"
        messageLebel.textColor = .red
        messageLebel.textAlignment = .right
    }
    
}

