//
//  ViewController.swift
//  Swift1
//
//  Created by William Santos on 15/11/19.
//  Copyright © 2019 William Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet var felicidadeTextField: UITextField!
    
    @IBAction func adicionar(){
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        
        print("Comi \(nome) e dei nota \(felicidade)")
    }
}

